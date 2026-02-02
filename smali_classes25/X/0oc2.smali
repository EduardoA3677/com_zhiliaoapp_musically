.class public final LX/0oc2;
.super LX/0obG;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0oc1;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0obH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oc1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oc1;",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0obG;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/0oc2;->LIZJ:LX/0oc1;

    iput-object p2, p0, LX/0oc2;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0oc2;->LIZJ:LX/0oc1;

    iget-object v0, v0, LX/0oc1;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0obs;

    instance-of v0, v4, LX/11WE;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/0ocW;

    if-eqz v0, :cond_2

    sget-object v2, LX/11TI;->LIZ:LX/11TI;

    move-object v0, v4

    check-cast v0, LX/0ocW;

    invoke-interface {v0}, LX/0ocW;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    move v9, v8

    move v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_1
    invoke-static {v7}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v2, v0, LX/064g;->LIZIZ:Z

    :cond_2
    check-cast v4, LX/11WE;

    iget-object v1, v4, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    if-eqz v5, :cond_5

    new-instance v4, LX/0oaj;

    iget-object v0, p0, LX/0oc2;->LIZJ:LX/0oc1;

    iget-object v0, v0, LX/0oc1;->LIZLLL:LX/0obl;

    invoke-virtual {v0, p1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/0oc2;->LIZJ:LX/0oc1;

    iget-object v1, v0, LX/0oc1;->LJ:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/0oc1;->LJFF:Z

    invoke-direct {v4, v2, v1, v0}, LX/0oaj;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0, p1}, LX/0obH;->LJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v3
.end method
