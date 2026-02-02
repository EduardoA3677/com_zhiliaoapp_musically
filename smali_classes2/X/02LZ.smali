.class public final LX/02LZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gallery.repo.GiftGalleryRepository"
    f = "GiftGalleryRepository.kt"
    l = {
        0x19
    }
    m = "getGiftGallery"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02LW;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02LW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02LW;",
            "LX/02wT<",
            "-",
            "LX/02LZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02LZ;->LLILL:LX/02LW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "GiftGalleryRepository@c24a.getGiftGallery$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02LZ;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/02LZ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02LZ;->LLILLIZIL:I

    iget-object v3, p0, LX/02LZ;->LLILL:LX/02LW;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    move-wide v9, v4

    move-wide v11, v4

    invoke-virtual/range {v3 .. v13}, LX/02LW;->LIZ(JLX/02LY;JJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
