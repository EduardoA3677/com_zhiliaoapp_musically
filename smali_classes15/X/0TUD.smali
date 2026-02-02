.class public final synthetic LX/0TUD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUD;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput p2, p0, LX/0TUD;->LLILIL:F

    iput p3, p0, LX/0TUD;->LLILL:F

    iput p4, p0, LX/0TUD;->LLILLIZIL:F

    iput p5, p0, LX/0TUD;->LLILLJJLI:F

    iput p6, p0, LX/0TUD;->LLILLL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TUD;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget v1, p0, LX/0TUD;->LLILIL:F

    iget v2, p0, LX/0TUD;->LLILL:F

    iget v3, p0, LX/0TUD;->LLILLIZIL:F

    iget v4, p0, LX/0TUD;->LLILLJJLI:F

    iget v5, p0, LX/0TUD;->LLILLL:F

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$processPanEvent$lambda$27$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFFFF)V

    return-void
.end method
