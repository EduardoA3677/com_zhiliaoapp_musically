.class public final LX/0ib4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.storage.api.StorageApiService"
    f = "StorageApi.kt"
    l = {
        0x3c,
        0x40,
        0x41
    }
    m = "getPagingResponse"
.end annotation


# instance fields
.field public LL:LX/0ib5;

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;",
            "LX/02wT<",
            "-",
            "LX/0ib4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ib4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StorageApiService@850a.getPagingResponse$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ib4;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0ib4;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ib4;->LLILLL:I

    iget-object v2, p0, LX/0ib4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->LIZ(LX/0ib5;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
