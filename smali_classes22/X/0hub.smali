.class public final LX/0hub;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.service.PhotoModeStrengthenIntentionServiceImpl"
    f = "PhotoModeStrengthenIntentionServiceImpl.kt"
    l = {
        0x44,
        0x46
    }
    m = "getProfileBanner"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0hub;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hub;->LLILL:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PhotoModeStrengthenIntentionServiceImpl@cf31.getProfileBanner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hub;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0hub;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hub;->LLILLIZIL:I

    iget-object v0, p0, LX/0hub;->LLILL:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
