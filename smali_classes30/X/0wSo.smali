.class public final LX/0wSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;


# instance fields
.field public final synthetic LIZ:LX/0wS9;


# direct methods
.method public constructor <init>(LX/0wS9;)V
    .locals 0

    iput-object p1, p0, LX/0wSo;->LIZ:LX/0wS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRtcData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0wSo;->LIZ:LX/0wS9;

    new-instance v0, LX/0wSp;

    invoke-direct {v0, v1, p1, p2}, LX/0wSp;-><init>(LX/0wS9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onRtcData(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
