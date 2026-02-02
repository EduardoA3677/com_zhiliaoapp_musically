.class public abstract LX/0ocz;
.super LX/0obH;
.source "SourceFile"

# interfaces
.implements LX/0obE;


# instance fields
.field public final LIZIZ:LX/0ocW;

.field public final LIZJ:LX/0obU;

.field public final LIZLLL:LX/0ocy;

.field public final LJ:LX/0ocs;

.field public LJFF:Z


# direct methods
.method public constructor <init>(LX/0ocW;LX/0obU;)V
    .locals 1

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/0ocz;->LIZIZ:LX/0ocW;

    iput-object p2, p0, LX/0ocz;->LIZJ:LX/0obU;

    sget-object v0, LX/0ocx;->LIZJ:LX/0ocx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ocy;

    invoke-direct {v0, p2}, LX/0ocy;-><init>(LX/0obU;)V

    iput-object v0, p0, LX/0ocz;->LIZLLL:LX/0ocy;

    new-instance v0, LX/0ocs;

    invoke-direct {v0, p0}, LX/0ocs;-><init>(LX/0ocz;)V

    iput-object v0, p0, LX/0ocz;->LJ:LX/0ocs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ocz;->LJFF:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ocz;->LJIILJJIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    iget-object v1, p0, LX/0ocz;->LJ:LX/0ocs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11TA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0ocz;->LJIILIIL()LX/0od2;

    move-result-object v1

    iget-object v0, p0, LX/0ocz;->LIZLLL:LX/0ocy;

    invoke-virtual {v0, v1}, LX/0ocy;->LIZIZ(LX/0ocw;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    iget-object v1, p0, LX/0ocz;->LJ:LX/0ocs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11TA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0ocz;->LJIILIIL()LX/0od2;

    move-result-object v1

    iget-object v0, p0, LX/0ocz;->LIZLLL:LX/0ocy;

    invoke-virtual {v0, v1}, LX/0ocy;->LJI(LX/0ocw;)V

    return-void
.end method

.method public LJIIL(I)LX/0ocu;
    .locals 5

    new-instance v4, LX/0ocu;

    iget-object v1, p0, LX/0ocz;->LIZIZ:LX/0ocW;

    instance-of v0, v1, LX/0odI;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/0odI;

    iget-object v0, v1, LX/0odI;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0od3;

    iget v0, v0, LX/0od3;->LJIIIZ:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0obs;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0obs;->LIZ:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    const-string v0, "no_item_tag"

    :cond_2
    invoke-direct {v4, p1, v0}, LX/0ocu;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, LX/0ocz;->LIZIZ:LX/0ocW;

    instance-of v0, v1, LX/0odI;

    if-eqz v0, :cond_3

    check-cast v1, LX/0obs;

    iget-object v0, v1, LX/0obs;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0ocw;->LIZIZ:Ljava/lang/String;

    :cond_3
    return-object v4

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0obs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0obs;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0obs;->LIZ:Ljava/lang/String;

    goto :goto_1
.end method

.method public LJIILIIL()LX/0od2;
    .locals 3

    new-instance v2, LX/0od2;

    iget-object v1, p0, LX/0ocz;->LIZIZ:LX/0ocW;

    instance-of v0, v1, LX/0obs;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0obs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0obs;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "no_item_tag"

    :cond_1
    invoke-direct {v2, v0}, LX/0od2;-><init>(Ljava/lang/String;)V

    instance-of v0, v1, LX/0odI;

    if-eqz v0, :cond_2

    check-cast v1, LX/0obs;

    iget-object v0, v1, LX/0obs;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ocw;->LIZIZ:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public LJIILJJIL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getTipsType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZJ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0ocz;->LIZIZ:LX/0ocW;

    invoke-interface {v0}, LX/0ocW;->LJ()LX/0mTi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 6

    sget-object v2, LX/11TI;->LIZ:LX/11TI;

    iget-object v0, p0, LX/0ocz;->LIZIZ:LX/0ocW;

    invoke-interface {v0}, LX/0ocW;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_0
    return-object v0
.end method

.method public LJIILLIIL(ILandroid/view/View;)Z
    .locals 5

    iget-boolean v0, p0, LX/0ocz;->LJFF:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0ocz;->LJFF:Z

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x92

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, LX/0ocz;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ocz;->LIZLLL:LX/0ocy;

    invoke-virtual {p0, p1}, LX/0ocz;->LJIIL(I)LX/0ocu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ocy;->LJ(LX/0ocw;)V

    iget-object v0, p0, LX/0ocz;->LIZIZ:LX/0ocW;

    invoke-interface {v0}, LX/0ocW;->LIZJ()LX/0mTi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, p2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public LJIIZILJ(ILandroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0ocz;->LIZLLL:LX/0ocy;

    invoke-virtual {p0, p1}, LX/0ocz;->LJIIL(I)LX/0ocu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ocy;->LIZ(LX/0ocw;)V

    iget-object v0, p0, LX/0ocz;->LIZIZ:LX/0ocW;

    invoke-interface {v0}, LX/0ocW;->LJFF()LX/0mTi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, p2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
