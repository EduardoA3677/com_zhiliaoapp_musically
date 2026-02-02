.class public final synthetic LX/0TUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUY;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput-boolean p2, p0, LX/0TUY;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TUY;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-boolean v0, p0, LX/0TUY;->LLILIL:Z

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$notifyKeyboardHide$lambda$35$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V

    return-void
.end method
