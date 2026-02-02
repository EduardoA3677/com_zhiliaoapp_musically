.class public LY/AkS259S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS259S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS259S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS259S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS259S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "start clear temp cache with disk manager"

    const-string v6, "clear-cache"

    invoke-static {v6, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v0

    invoke-interface {v0}, LX/11zE;->LJIILJJIL()V

    iget-object v0, p0, LY/AkS259S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PXi;

    sget-object v1, LX/0PXg;->CACHE:LX/0PXg;

    invoke-interface {v0}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/AkS259S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0YQo;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PXi;

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-ne v3, v0, :cond_2

    invoke-interface {v1, v4}, LX/0PXi;->LJ(Z)J

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, LX/0PXi;->LJII(Z)J

    goto :goto_1

    :cond_3
    const-string v0, "finish clear temp cache with disk manager"

    invoke-static {v6, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static final apply$1(LY/AkS259S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "start clear resource cache with disk manager"

    const-string v6, "clear-cache"

    invoke-static {v6, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AkS259S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PXi;

    sget-object v1, LX/0PXg;->RESOURCE:LX/0PXg;

    invoke-interface {v0}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/AkS259S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0YQo;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PXi;

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-ne v3, v0, :cond_2

    invoke-interface {v1, v4}, LX/0PXi;->LJ(Z)J

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, LX/0PXi;->LJII(Z)J

    goto :goto_1

    :cond_3
    const-string v0, "finish clear resource cache with disk manager"

    invoke-static {v6, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static final apply$2(LY/AkS259S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0F1X;

    new-instance v1, LX/0F1T;

    iget-object v0, p0, LY/AkS259S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/0F1T;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, LX/0F1X;->LIZ(LX/0F1T;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0F1O;->LL:LX/0F1O;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/01Ef;->LL:LX/01Ef;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v1

    sget-object v0, LX/04xy;->LL:LX/04xy;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJ(LX/0SDB;)LX/0aEX;

    move-result-object v3

    new-instance v2, LY/AkS412S0100000_6;

    iget-object v1, p0, LY/AkS259S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LY/AkS412S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJI(LX/0SDB;)LX/0aEm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS259S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS259S0200000_6;

    invoke-static {v0, p1}, LY/AkS259S0200000_6;->apply$2(LY/AkS259S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS259S0200000_6;

    invoke-static {v0, p1}, LY/AkS259S0200000_6;->apply$1(LY/AkS259S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS259S0200000_6;

    invoke-static {v0, p1}, LY/AkS259S0200000_6;->apply$0(LY/AkS259S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
