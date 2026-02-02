.class public final synthetic LX/0TWZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/video/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWZ;->LL:Lcom/ss/bytertc/engine/video/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TWZ;->LL:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-static {v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->lambda$semisugar$release$0(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    return-void
.end method
