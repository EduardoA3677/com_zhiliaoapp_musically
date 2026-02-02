.class public final LX/0Oc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oc9;


# instance fields
.field public final LIZIZ:LX/0Oc9;

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0Oc9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oc8;->LIZIZ:LX/0Oc9;

    iput p2, p0, LX/0Oc8;->LIZJ:I

    iput p3, p0, LX/0Oc8;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    iget-object v0, p0, LX/0Oc8;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, p1}, LX/0Oc9;->LIZ(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/0Oc8;->LIZJ:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/0Oc8;->LIZLLL:I

    invoke-static {v1, v0, p1}, LX/0Oc6;->LIZIZ(III)V

    :cond_0
    return v1
.end method

.method public final LIZIZ(I)I
    .locals 2

    iget-object v0, p0, LX/0Oc8;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, p1}, LX/0Oc9;->LIZIZ(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/0Oc8;->LIZLLL:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/0Oc8;->LIZJ:I

    invoke-static {v1, v0, p1}, LX/0Oc6;->LIZJ(III)V

    :cond_0
    return v1
.end method
