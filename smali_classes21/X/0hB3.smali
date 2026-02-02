.class public final LX/0hB3;
.super LX/0hBS;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0hB6;->DOWNLOAD_VIDEO:LX/0hB6;

    invoke-virtual {v0}, LX/0hB6;->getSuffix()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0hB8;->AWEME_VIDEO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v4

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/0hBS;-><init>(Landroid/content/Context;Ljava/lang/String;ILX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, LX/0hB3;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hB3;->LJIIIZ:Z

    invoke-static {v2}, LX/0YIN;->LJIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hB3;->LJIIJ:Ljava/lang/String;

    invoke-static {v2}, LX/0YIN;->LJIILLIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hB3;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sput v0, LX/0hBG;->LJIIIIZZ:I

    :cond_0
    sput-object v7, LX/0hBG;->LJI:Ljava/lang/String;

    sput-boolean v0, LX/0hBG;->LIZLLL:Z

    sput-object v6, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object p6, LX/0hBG;->LJII:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB3;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB3;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB3;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0hB3;->LJIIIZ:Z

    return v0
.end method
