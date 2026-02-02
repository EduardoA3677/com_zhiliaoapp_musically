.class public final LX/0m1C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m1v;


# instance fields
.field public final LIZ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0m4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m1C;->LIZ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()Z
    .locals 1

    iget-object v0, p0, LX/0m1C;->LIZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0m1C;->LIZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0m1C;->LIZ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
