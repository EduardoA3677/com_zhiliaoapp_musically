.class public final LX/0vSQ;
.super LX/0unI;
.source "SourceFile"


# static fields
.field public static final LLIZ:LX/0vTP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    sput-object v0, LX/0vSQ;->LLIZ:LX/0vTP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 10

    invoke-virtual {p0, p2}, LX/0vSQ;->LJJJZ(LX/0LPF;)V

    const/4 v7, 0x1

    invoke-virtual {p0, p2, v7, v7}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {}, LX/0vkf;->LIZ()LX/0vSR;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0vTn;

    invoke-virtual {v0}, LX/0vTn;->LIZ()LX/0vSo;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/01Sm;

    invoke-interface {v1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_from"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vSQ;->LLIZ:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    const-string v0, "from_group_id"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    const-string v0, "anchor_id"

    invoke-virtual {p2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "multi_anchor"

    invoke-virtual {p2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, LX/01Sm;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5, v2}, LX/0vSo;->LIZJ(Landroid/content/Context;Ljava/lang/String;LX/01Sm;)V

    return-void

    :catch_0
    :cond_5
    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "app_page"

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vSQ;I)V

    new-instance v0, LX/0unB;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJZ(LX/0LPF;)V
    .locals 1

    invoke-static {}, LX/0vkf;->LIZ()LX/0vSR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0vTn;

    invoke-virtual {v0}, LX/0vTn;->LIZ()LX/0vSo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {p1, v0}, LX/0vSo;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_0
    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vSQ;

    invoke-direct {v0}, LX/0vSQ;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0vSQ;->LJJJZ(LX/0LPF;)V

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    return-void
.end method

.method public final q2(LX/0LPF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0vSQ;->LJJJZ(LX/0LPF;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vSQ;->LLIZ:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
