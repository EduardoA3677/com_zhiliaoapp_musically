.class public final LX/0hB1;
.super LX/0hBS;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:I

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Z

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 11

    sget-object v0, LX/0hB6;->DOWNLOAD_IMAGE:LX/0hB6;

    invoke-virtual {v0}, LX/0hB6;->getSuffix()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0hB8;->AWEME_STORY_PHOTO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v6

    move-object/from16 v10, p5

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LX/0hBS;-><init>(Landroid/content/Context;Ljava/lang/String;ILX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v3, LX/0hB1;->LJIIIIZZ:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v3, LX/0hB1;->LJIIIZ:I

    move-object/from16 v2, p8

    iput-object v2, v3, LX/0hB1;->LJIIJ:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v3, LX/0hB1;->LJIIJJI:Z

    move-object/from16 v0, p10

    iput-object v0, v3, LX/0hB1;->LJIIL:Ljava/lang/String;

    invoke-static {v4}, LX/0YIN;->LJIILLIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hB1;->LJIILIIL:Ljava/lang/String;

    invoke-static {v4}, LX/0YIN;->LJIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hB1;->LJIILJJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hB1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0hB1;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x501

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hB1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0hB1;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

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
    sput-object v9, LX/0hBG;->LJI:Ljava/lang/String;

    sput-boolean v0, LX/0hBG;->LIZLLL:Z

    sput-object v8, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v2, LX/0hBG;->LJII:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB1;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB1;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB1;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
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

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 2

    iget-object v1, p0, LX/0hB1;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "download_action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "share_download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hB1;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v0, p0, LX/0hB1;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0gyw;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
