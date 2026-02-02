.class public final synthetic LX/0TVW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILjava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVW;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    iput-object p2, p0, LX/0TVW;->LLILIL:[I

    iput-object p3, p0, LX/0TVW;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0TVW;->LLILLIZIL:Ljava/lang/Object;

    iput p5, p0, LX/0TVW;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0TVW;->LLILLL:Z

    iput-boolean p7, p0, LX/0TVW;->LLILZ:Z

    iput p8, p0, LX/0TVW;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0TVW;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    iget-object v1, p0, LX/0TVW;->LLILIL:[I

    iget-object v2, p0, LX/0TVW;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0TVW;->LLILLIZIL:Ljava/lang/Object;

    iget v4, p0, LX/0TVW;->LLILLJJLI:I

    iget-boolean v5, p0, LX/0TVW;->LLILLL:Z

    iget-boolean v6, p0, LX/0TVW;->LLILZ:Z

    iget v7, p0, LX/0TVW;->LLILZIL:I

    invoke-static/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->LJJII(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILjava/lang/String;Ljava/lang/Object;IZZI)V

    return-void
.end method
