.class public final LX/0rzK;
.super LX/0rzY;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:LX/0rzN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0rzY;-><init>()V

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "not crash, only for debug!!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/nio/MappedByteBuffer;Lcom/ss/android/ml/process/bl/MLConfigModel;)Z
    .locals 1

    sget-object v0, LX/0rzS;->LIZIZ:LX/0rzQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rzQ;->LIZ()LX/0rzu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0rzK;->LJIIIIZZ:LX/0rzN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0rzu;->LIZ(Ljava/nio/MappedByteBuffer;Lcom/ss/android/ml/process/bl/MLConfigModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/nio/ByteBuffer;[[FLcom/ss/android/ml/process/bl/MLConfigModel;)V
    .locals 1

    iget-object v0, p0, LX/0rzK;->LJIIIIZZ:LX/0rzN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rzN;->LIZIZ(Ljava/nio/ByteBuffer;[[F)V

    :cond_0
    return-void
.end method
