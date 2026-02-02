.class public final LX/0Xya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, LX/0Xya;->LIZ:[J

    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v2, v0, [J

    iput-object v2, p0, LX/0Xya;->LIZ:[J

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
