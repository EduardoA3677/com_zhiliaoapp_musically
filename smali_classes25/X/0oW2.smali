.class public final LX/0oW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(IFILjava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oW2;->LIZ:I

    iput p2, p0, LX/0oW2;->LIZIZ:F

    iput p3, p0, LX/0oW2;->LIZJ:I

    iput-object p4, p0, LX/0oW2;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0oW2;->LJ:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 9

    new-instance v1, LX/0D5L;

    iget-object v2, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget v3, p0, LX/0oW2;->LIZIZ:F

    iget v4, p0, LX/0oW2;->LIZ:I

    sget-object v0, LX/0oWy;->LIZ:LX/0oSm;

    invoke-interface {p2, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget v6, p0, LX/0oW2;->LIZJ:I

    iget-object v7, p0, LX/0oW2;->LIZLLL:Ljava/lang/Integer;

    iget-object v8, p0, LX/0oW2;->LJ:Ljava/lang/Float;

    invoke-direct/range {v1 .. v8}, LX/0D5L;-><init>(LX/0oVG;FILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;)V

    return-object v1
.end method
