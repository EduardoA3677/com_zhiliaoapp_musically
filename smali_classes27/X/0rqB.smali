.class public final LX/0rqB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rqC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    sget-object v0, LX/0rqC;->LIZ:LX/0rkn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rkn;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0rqa;)V
    .locals 6

    sget-object v5, LX/0rqC;->LIZ:LX/0rkn;

    if-eqz v5, :cond_0

    new-instance v4, LX/0CGp;

    iget v3, p1, LX/0rqa;->LIZLLL:F

    iget v2, p1, LX/0rqa;->LIZ:I

    iget v1, p1, LX/0rqa;->LIZIZ:F

    iget v0, p1, LX/0rqa;->LIZJ:F

    invoke-direct {v4, v3, v1, v0, v2}, LX/0CGp;-><init>(FFFI)V

    invoke-interface {v5, v4}, LX/0rkn;->LIZIZ(LX/0CGp;)V

    :cond_0
    return-void
.end method
