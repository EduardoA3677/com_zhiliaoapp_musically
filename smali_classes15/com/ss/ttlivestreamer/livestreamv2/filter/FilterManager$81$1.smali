.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public final synthetic onCompleteOnce(Ljava/lang/String;JJIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, LX/0TRl;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/String;JJIII)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onCatchError(ILjava/lang/String;)V

    return-void
.end method
