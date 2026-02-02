.class public final LX/0oc9;
.super LX/0obG;
.source "SourceFile"

# interfaces
.implements LX/0obE;


# instance fields
.field public final LIZJ:LX/0ocB;


# direct methods
.method public constructor <init>(LX/0ocB;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ocB;",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0obG;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/0oc9;->LIZJ:LX/0ocB;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/0oc9;->LIZJ:LX/0ocB;

    iget-object v0, v0, LX/0ocB;->LJIIIIZZ:LX/0obl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0obH;

    instance-of v0, v1, LX/0obE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0obE;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0obE;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 12
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

    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0, p1}, LX/0obH;->LJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0oc9;->LIZJ:LX/0ocB;

    iget-object v0, v0, LX/0ocB;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0odI;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    iget-object v1, v1, LX/0odI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v11, -0x1

    const/4 v7, 0x0

    move v8, v7

    move v10, v7

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_2
    invoke-static {v6}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    new-instance v5, LX/0oai;

    iget-object v0, p0, LX/0oc9;->LIZJ:LX/0ocB;

    iget v4, v0, LX/0ocB;->LIZLLL:I

    iget-object v0, v0, LX/0ocB;->LJ:LX/0obl;

    invoke-virtual {v0, p1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0oc9;->LIZJ:LX/0ocB;

    iget-object v0, v0, LX/0ocB;->LJFF:LX/0obl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_3
    iget-object v0, p0, LX/0oc9;->LIZJ:LX/0ocB;

    iget-boolean v0, v0, LX/0ocB;->LJI:Z

    invoke-direct {v5, v4, v1, v9, v0}, LX/0oai;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v2
.end method
