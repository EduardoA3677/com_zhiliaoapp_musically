.class public final synthetic LX/0TUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUa;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TUa;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$resumeEffect$lambda$40$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    return-void
.end method
