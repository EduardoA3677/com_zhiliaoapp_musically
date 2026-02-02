.class public final enum LX/06Bb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERATING:LX/06Bb;

.field public static final enum GENERATING_ERROR:LX/06Bb;

.field public static final enum HOME:LX/06Bb;

.field public static final enum HOME_ERROR:LX/06Bb;

.field public static final synthetic LLILIL:[LX/06Bb;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOADING:LX/06Bb;

.field public static final enum RESULTS:LX/06Bb;


# instance fields
.field public final LL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/06Bb;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "LOADING"

    const/4 v12, 0x0

    invoke-direct {v13, v12, v0, v1}, LX/06Bb;-><init>(ILjava/lang/String;LX/0mSo;)V

    sput-object v13, LX/06Bb;->LOADING:LX/06Bb;

    new-instance v11, LX/06Bb;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "HOME"

    const/4 v10, 0x1

    invoke-direct {v11, v10, v0, v1}, LX/06Bb;-><init>(ILjava/lang/String;LX/0mSo;)V

    sput-object v11, LX/06Bb;->HOME:LX/06Bb;

    new-instance v9, LX/06Bb;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "GENERATING"

    const/4 v8, 0x2

    invoke-direct {v9, v8, v0, v1}, LX/06Bb;-><init>(ILjava/lang/String;LX/0mSo;)V

    sput-object v9, LX/06Bb;->GENERATING:LX/06Bb;

    new-instance v7, LX/06Bb;

    invoke-static {}, LX/03sd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "RESULTS"

    const/4 v6, 0x3

    invoke-direct {v7, v6, v0, v1}, LX/06Bb;-><init>(ILjava/lang/String;LX/0mSo;)V

    sput-object v7, LX/06Bb;->RESULTS:LX/06Bb;

    new-instance v5, LX/06Bb;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomeErrorPageAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "HOME_ERROR"

    const/4 v4, 0x4

    invoke-direct {v5, v4, v0, v1}, LX/06Bb;-><init>(ILjava/lang/String;LX/0mSo;)V

    sput-object v5, LX/06Bb;->HOME_ERROR:LX/06Bb;

    new-instance v3, LX/06Bb;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingErrorPageAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "GENERATING_ERROR"

    const/4 v2, 0x5

    invoke-direct {v3, v2, v0, v1}, LX/06Bb;-><init>(ILjava/lang/String;LX/0mSo;)V

    sput-object v3, LX/06Bb;->GENERATING_ERROR:LX/06Bb;

    const/4 v0, 0x6

    new-array v1, v0, [LX/06Bb;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Bb;->LLILIL:[LX/06Bb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Bb;->LLILL:LX/0Pge;

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/MixStudioResultsPageV1Assem;

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;LX/0mSo;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/06Bb;->LL:LX/0mPL;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Bb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Bb;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Bb;
    .locals 1

    const-class v0, LX/06Bb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Bb;

    return-object v0
.end method

.method public static values()[LX/06Bb;
    .locals 1

    sget-object v0, LX/06Bb;->LLILIL:[LX/06Bb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Bb;

    return-object v0
.end method


# virtual methods
.method public final getAssem()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/06Bb;->LL:LX/0mPL;

    return-object v0
.end method
