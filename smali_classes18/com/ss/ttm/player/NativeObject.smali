.class public Lcom/ss/ttm/player/NativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getNativeObj()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/NativeObject;->LIZ:J

    return-wide v0
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    return-void
.end method

.method public setNativeObj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttm/player/NativeObject;->LIZ:J

    return-void
.end method
