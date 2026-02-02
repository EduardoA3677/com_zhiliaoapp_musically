.class public final LX/0vST;
.super LX/0unI;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vST;I)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 2

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "anchor_type"

    const-string v0, "ai_avatar"

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vST;I)V

    invoke-virtual {p0, v1}, LX/0unI;->LJJJLZIJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 6

    const/16 v0, 0x2ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v1

    new-instance v0, LX/0unB;

    const/4 v2, 0x0

    const/16 v5, 0xa

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v0
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vST;

    invoke-direct {v0}, LX/0vST;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 2

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "anchor_type"

    const-string v0, "ai_avatar"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    :cond_0
    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_AIGC_AVATAR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
