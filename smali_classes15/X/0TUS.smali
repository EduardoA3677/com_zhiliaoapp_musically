.class public final synthetic LX/0TUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUS;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput-object p2, p0, LX/0TUS;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TUS;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-object v0, p0, LX/0TUS;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$setEffect$lambda$37$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V

    return-void
.end method
