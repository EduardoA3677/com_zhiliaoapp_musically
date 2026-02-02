.class public LX/0m1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m3l;


# instance fields
.field public LIZ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ([BI)I
    .locals 2

    iget-object v1, p0, LX/0m1t;->LIZ:Ljava/io/InputStream;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0m1t;->LIZ:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
