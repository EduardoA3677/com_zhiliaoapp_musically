.class public final LX/12Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Tb;

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/12Tb;Lkotlin/Pair;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Tb;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, LX/12Td;->LL:LX/12Tb;

    iput-object p2, p0, LX/12Td;->LLILIL:Lkotlin/Pair;

    iput-object p3, p0, LX/12Td;->LLILL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iput p4, p0, LX/12Td;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/13dw;

    iget-object v1, p0, LX/12Td;->LL:LX/12Tb;

    const-string v0, "handleAnimation step2 start"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/12Th;

    iget-object v1, p0, LX/12Td;->LLILIL:Lkotlin/Pair;

    iget-object v3, p0, LX/12Td;->LLILL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget v4, p0, LX/12Td;->LLILLIZIL:F

    iget-object v5, p0, LX/12Td;->LL:LX/12Tb;

    invoke-direct/range {v0 .. v5}, LX/12Th;-><init>(Lkotlin/Pair;LX/13dw;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;FLX/12Tb;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    return-object v0
.end method
