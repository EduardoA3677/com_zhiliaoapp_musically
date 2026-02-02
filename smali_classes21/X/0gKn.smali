.class public final LX/0gKn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gKo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gKm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
