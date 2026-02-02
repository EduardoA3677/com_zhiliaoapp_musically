.class public final synthetic LX/0TZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZW;->LL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TZW;->LL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V

    return-void
.end method
