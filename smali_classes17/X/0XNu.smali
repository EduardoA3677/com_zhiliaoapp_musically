.class public final LX/0XNu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "path"

    invoke-static {v0}, Lcom/bd/cu/fp/NativeUtils;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0XNu;->LIZ:J

    return-void
.end method
