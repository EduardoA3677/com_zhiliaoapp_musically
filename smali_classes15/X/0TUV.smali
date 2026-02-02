.class public final synthetic LX/0TUV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUV;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput-boolean p2, p0, LX/0TUV;->LLILIL:Z

    iput-object p3, p0, LX/0TUV;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TUV;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-boolean v1, p0, LX/0TUV;->LLILIL:Z

    iget-object v0, p0, LX/0TUV;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$setEffect$lambda$36$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;ZLjava/lang/String;)V

    return-void
.end method
