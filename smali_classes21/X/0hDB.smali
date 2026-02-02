.class public final LX/0hDB;
.super LX/0hDC;
.source "SourceFile"


# instance fields
.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0hDB;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0hDC;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hDB;->LIZIZ:Z

    return-void
.end method
