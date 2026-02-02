.class public final LX/0ySD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ySE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ySW;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LX/0ySH;

    if-eqz v0, :cond_0

    new-instance v0, LX/0ySH;

    invoke-direct {v0, p0, p1}, LX/0ySH;-><init>(LX/0ySW;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    instance-of v0, p2, LX/0ySZ;

    if-eqz v0, :cond_1

    new-instance v0, LX/0ySZ;

    invoke-direct {v0, p0, p1}, LX/0ySZ;-><init>(LX/0ySW;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0yRn;

    invoke-direct {v0}, LX/0yRn;-><init>()V

    throw v0
.end method
