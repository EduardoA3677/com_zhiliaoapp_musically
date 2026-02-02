.class public final LX/0rdG;
.super LX/0M09;
.source "SourceFile"


# instance fields
.field public final LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0rdG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0M09;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rdG;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rdG;->LJFF:Z

    return v0
.end method
