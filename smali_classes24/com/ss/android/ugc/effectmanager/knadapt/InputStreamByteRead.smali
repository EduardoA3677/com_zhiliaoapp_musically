.class public final Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m1v;


# instance fields
.field public final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
