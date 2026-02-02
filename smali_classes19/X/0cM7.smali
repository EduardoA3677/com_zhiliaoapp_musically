.class public final LX/0cM7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.profile.cell.HeaderCell"
    f = "HeaderCell.kt"
    l = {
        0xfd
    }
    m = "onRequestDataLegacy"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;",
            "LX/02wT<",
            "-",
            "LX/0cM7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cM7;->LLILIL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "HeaderCell@5d5c.onRequestDataLegacy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0cM7;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0cM7;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0cM7;->LLILL:I

    iget-object v1, p0, LX/0cM7;->LLILIL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0cKn;->LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
