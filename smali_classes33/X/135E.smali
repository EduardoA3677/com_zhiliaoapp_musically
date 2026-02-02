.class public final LX/135E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0o0p;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0o0p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/135E;->LIZ:LX/0o0p;

    iput-boolean p2, p0, LX/135E;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 4

    iget-object v3, p0, LX/135E;->LIZ:LX/0o0p;

    iget v2, p1, LX/0y1r;->LJ:I

    invoke-virtual {v3}, LX/0o0p;->getCurrentItem()I

    move-result v1

    iget v0, p1, LX/0y1r;->LJ:I

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/135E;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0o0p;->LJ(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
