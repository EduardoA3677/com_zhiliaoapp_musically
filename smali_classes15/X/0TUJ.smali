.class public final synthetic LX/0TUJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUJ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput p2, p0, LX/0TUJ;->LLILIL:F

    iput p3, p0, LX/0TUJ;->LLILL:F

    iput p4, p0, LX/0TUJ;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TUJ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget v2, p0, LX/0TUJ;->LLILIL:F

    iget v1, p0, LX/0TUJ;->LLILL:F

    iget v0, p0, LX/0TUJ;->LLILLIZIL:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$processTouchDownEvent$lambda$30$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V

    return-void
.end method
