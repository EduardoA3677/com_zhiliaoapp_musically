.class public Lcom/ss/bytertc/engine/NetworkTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ss/bytertc/engine/NetworkTimeInfo;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/NetworkTimeInfo;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/NetworkTimeInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public nativeSetTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/NetworkTimeInfo;->timestamp:J

    return-void
.end method
