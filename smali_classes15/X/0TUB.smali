.class public final synthetic LX/0TUB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;JFFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUB;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput-wide p2, p0, LX/0TUB;->LLILIL:J

    iput p4, p0, LX/0TUB;->LLILL:F

    iput p5, p0, LX/0TUB;->LLILLIZIL:F

    iput p6, p0, LX/0TUB;->LLILLJJLI:F

    iput p7, p0, LX/0TUB;->LLILLL:F

    iput p8, p0, LX/0TUB;->LLILZ:I

    iput p9, p0, LX/0TUB;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0TUB;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-wide v1, p0, LX/0TUB;->LLILIL:J

    iget v3, p0, LX/0TUB;->LLILL:F

    iget v4, p0, LX/0TUB;->LLILLIZIL:F

    iget v5, p0, LX/0TUB;->LLILLJJLI:F

    iget v6, p0, LX/0TUB;->LLILLL:F

    iget v7, p0, LX/0TUB;->LLILZ:I

    iget v8, p0, LX/0TUB;->LLILZIL:I

    invoke-static/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$processTouchEventWithTouchType$lambda$26$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;JFFFFII)V

    return-void
.end method
