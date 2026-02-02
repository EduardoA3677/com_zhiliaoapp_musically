.class public final LX/12JS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12K3;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:LX/12K3;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILX/12K3;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12JS;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12JS;->LIZIZ:Z

    iput-object p2, p0, LX/12JS;->LIZJ:LX/12K3;

    iput-object p3, p0, LX/12JS;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12FG;Z)LX/12JD;
    .locals 3

    iget-object v0, p0, LX/12JS;->LIZJ:LX/12K3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12K3;->LIZ(LX/12FG;Z)LX/12JD;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/12JS;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v1, LX/12Jg;

    iget v0, p0, LX/12JS;->LIZ:I

    invoke-direct {v1, v0}, LX/12Jg;-><init>(I)V

    invoke-virtual {v1, p1, p2}, LX/12Jg;->LIZ(LX/12FG;Z)LX/12JD;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    new-instance v2, LX/12JT;

    iget v1, p0, LX/12JS;->LIZ:I

    iget-boolean v0, p0, LX/12JS;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/12JT;-><init>(IZ)V

    invoke-virtual {v2, p1, p2}, LX/12JT;->LIZ(LX/12FG;Z)LX/12JD;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, LX/12Jg;

    iget v0, p0, LX/12JS;->LIZ:I

    invoke-direct {v1, v0}, LX/12Jg;-><init>(I)V

    invoke-virtual {v1, p1, p2}, LX/12Jg;->LIZ(LX/12FG;Z)LX/12JD;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    new-instance v2, LX/12JT;

    iget v1, p0, LX/12JS;->LIZ:I

    iget-boolean v0, p0, LX/12JS;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/12JT;-><init>(IZ)V

    invoke-virtual {v2, p1, p2}, LX/12JT;->LIZ(LX/12FG;Z)LX/12JD;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ImageTranscoderType"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
