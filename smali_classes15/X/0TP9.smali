.class public final synthetic LX/0TP9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Ljava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TP9;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, LX/0TP9;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0TP9;->LLILL:Ljava/lang/Object;

    iput p4, p0, LX/0TP9;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0TP9;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0TP9;->LLILLL:Z

    iput p7, p0, LX/0TP9;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0TP9;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, p0, LX/0TP9;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0TP9;->LLILL:Ljava/lang/Object;

    iget v3, p0, LX/0TP9;->LLILLIZIL:I

    iget-boolean v4, p0, LX/0TP9;->LLILLJJLI:Z

    iget-boolean v5, p0, LX/0TP9;->LLILLL:Z

    iget v6, p0, LX/0TP9;->LLILZ:I

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Ljava/lang/String;Ljava/lang/Object;IZZI)V

    return-void
.end method
