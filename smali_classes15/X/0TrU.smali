.class public final LX/0TrU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;


# instance fields
.field public final synthetic LIZ:LX/0TrB;


# direct methods
.method public constructor <init>(LX/0TrB;)V
    .locals 0

    iput-object p1, p0, LX/0TrU;->LIZ:LX/0TrB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData(III)V
    .locals 1

    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0TrU;->LIZ:LX/0TrB;

    iget-object v0, v0, LX/0TrB;->LIZIZ:LX/0TrO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p2, LX/0TrO;->LJ:I

    :cond_0
    return-void
.end method
