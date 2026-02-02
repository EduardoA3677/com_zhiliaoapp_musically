.class public final synthetic LX/0TQx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQx;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TQx;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->lambda$semisugar$release$lambda$9$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V

    return-void
.end method
