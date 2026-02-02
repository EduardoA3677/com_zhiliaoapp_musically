.class public abstract LX/0ykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ykk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0ykg;

    invoke-virtual {v0}, LX/0ykg;->LIZ()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
