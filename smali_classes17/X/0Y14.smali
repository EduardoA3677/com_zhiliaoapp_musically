.class public final LX/0Y14;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final synthetic LIZIZ:LX/0Y10;


# direct methods
.method public constructor <init>(LX/0Y10;Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, LX/0Y14;->LIZIZ:LX/0Y10;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x108

    invoke-direct {p0, v1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0Y14;->LIZ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Y14;->LIZIZ:LX/0Y10;

    invoke-virtual {v0}, LX/0Y10;->LJIIJJI()V

    :cond_0
    return-void
.end method
