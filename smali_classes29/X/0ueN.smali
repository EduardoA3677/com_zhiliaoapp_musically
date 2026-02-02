.class public final LX/0ueN;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.trending.list.model.ECTrendingRepo$operator$1"
    f = "ECTrendingRepo.kt"
    l = {
        0x111,
        0xbf,
        0x11b
    }
    m = "sendFeedListRequest"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

.field public LLILZIL:LX/15C8;

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0ueM;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0ueM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ueM;",
            "LX/02wT<",
            "-",
            "LX/0ueN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ueN;->LLIZ:LX/0ueM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ECTrendingRepo@56f7.operator$1$sendFeedListRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ueN;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0ueN;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ueN;->LLIZLLLIL:I

    iget-object v2, p0, LX/0ueN;->LLIZ:LX/0ueM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0ueM;->LJLJLLL(ZLX/0udx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
