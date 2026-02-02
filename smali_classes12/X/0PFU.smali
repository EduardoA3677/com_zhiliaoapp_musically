.class public final LX/0PFU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()J
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
