.class public final synthetic LX/0TRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRN;->LL:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TRN;->LL:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->LJFF(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;)V

    return-void
.end method
