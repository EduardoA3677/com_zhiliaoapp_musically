.class public final LX/0Y2y;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y2N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0XgT;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x108

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Y2y;->LIZ:LX/0XgT;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    const-string v0, "ai_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Y2N;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "_other"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Y2N;->LIZJ(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Y2y;->LIZ:LX/0XgT;

    invoke-direct {v1, v0, p2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/0Y2F;->LIZIZ(LX/0XgT;J)V

    :cond_0
    return-void
.end method
