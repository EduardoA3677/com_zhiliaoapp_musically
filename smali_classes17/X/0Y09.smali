.class public final LX/0Y09;
.super Ljava/util/zip/GZIPOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LX/0Y0B;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-super {p0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-super {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method
