.class public final LX/054i;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.order.psp.ShareRecordKevaHelper"
    f = "SmartSortStoreShareRecordHelper.kt"
    l = {
        0x93
    }
    m = "setKevaRecordsIntoCacheMap"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/054h;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/054h;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/054h;",
            "LX/02wT<",
            "-",
            "LX/054i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/054i;->LLILLL:LX/054h;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ShareRecordKevaHelper@cfe0.setKevaRecordsIntoCacheMap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/054i;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/054i;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/054i;->LLILZ:I

    iget-object v0, p0, LX/054i;->LLILLL:LX/054h;

    invoke-virtual {v0, p0}, LX/054h;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
