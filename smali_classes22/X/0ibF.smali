.class public final LX/0ibF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.storage.source.StorageDataSource"
    f = "StorageDataSource.kt"
    l = {
        0xa4,
        0xac
    }
    m = "handleResponse"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0j8P;

.field public LLILL:LX/01ej;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/01ej;

.field public LLILZIL:J

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0j82;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0j82;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j82;",
            "LX/02wT<",
            "-",
            "LX/0ibF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ibF;->LLIZ:LX/0j82;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StorageDataSource@15ec.handleResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ibF;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0ibF;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ibF;->LLIZLLLIL:I

    iget-object v3, p0, LX/0ibF;->LLIZ:LX/0j82;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/0j82;->LIZJ(Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;LX/0j8P;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
