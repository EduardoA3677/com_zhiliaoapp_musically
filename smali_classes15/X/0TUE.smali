.class public final synthetic LX/0TUE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUE;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput p2, p0, LX/0TUE;->LLILIL:F

    iput p3, p0, LX/0TUE;->LLILL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TUE;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget v1, p0, LX/0TUE;->LLILIL:F

    iget v0, p0, LX/0TUE;->LLILL:F

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$processTouchEvent$lambda$25$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    return-void
.end method
