.class public final LX/0ykW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ykX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I[BI)[B
    .locals 2

    new-array v1, p3, [B

    const/4 v0, 0x0

    invoke-static {p2, p1, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
