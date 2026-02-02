.class public LX/0m3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m3l;


# instance fields
.field public LIZ:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    iget-object v0, p0, LX/0m3c;->LIZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method

.method public LIZIZ([BI)V
    .locals 2

    iget-object v1, p0, LX/0m3c;->LIZ:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0m3c;->LIZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method
