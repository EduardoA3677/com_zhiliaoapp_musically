.class public final LX/0xHH;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/15BK;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;II)V
    .locals 0

    iput-object p1, p0, LX/0xHH;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0xHH;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput p3, p0, LX/0xHH;->LIZJ:I

    iput p4, p0, LX/0xHH;->LIZLLL:I

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0xHH;->LIZ:LX/0x07;

    const/4 v1, 0x0

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0xHH;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget v1, p0, LX/0xHH;->LIZJ:I

    iget v0, p0, LX/0xHH;->LIZLLL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LN(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0xHH;->LIZ:LX/0x07;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
