.class public final synthetic LX/0TRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRj;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    iput p2, p0, LX/0TRj;->LLILIL:I

    iput-object p3, p0, LX/0TRj;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TRj;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    iget v1, p0, LX/0TRj;->LLILIL:I

    iget-object v0, p0, LX/0TRj;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->lambda$semisugar$stopCatchTask$lambda$6$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;ILjava/lang/String;)V

    return-void
.end method
