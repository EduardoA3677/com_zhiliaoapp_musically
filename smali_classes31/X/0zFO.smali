.class public final LX/0zFO;
.super LX/0zFQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zFJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zFQ;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/0zFO;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFO;->LIZIZ:Z

    iget-object v0, p0, LX/0zFQ;->LIZ:Ljava/io/File;

    return-object v0
.end method
