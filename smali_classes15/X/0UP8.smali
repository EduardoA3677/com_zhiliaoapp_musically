.class public final LX/0UP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;


# static fields
.field public static final LIZ:LX/0UP8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UP8;

    invoke-direct {v0}, LX/0UP8;-><init>()V

    sput-object v0, LX/0UP8;->LIZ:LX/0UP8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData(III)V
    .locals 1

    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    sput p2, LX/0UOu;->LJFF:I

    :cond_0
    return-void
.end method
