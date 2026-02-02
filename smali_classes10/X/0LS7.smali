.class public final LX/0LS7;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LS7;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LS7;

    invoke-direct {v0}, LX/0LS7;-><init>()V

    sput-object v0, LX/0LS7;->LIZIZ:LX/0LS7;

    const-string v0, "disable_guess_strategy"

    sput-object v0, LX/0LS7;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSF;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0LSF;->LJII(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LS7;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;->disableSuggestGuideFromMall:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "ecommerce_pdp_search_entrance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/04Jx;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "disable_guess_from_fashion"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v0, 0x7c00

    invoke-virtual {v1, v0, v2, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0, p1}, LX/0LSF;->LJII(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
