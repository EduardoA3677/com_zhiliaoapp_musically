.class public final LX/0gKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFirstFrameKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrepareKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isPlayLoop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
