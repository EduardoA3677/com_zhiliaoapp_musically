.class public abstract LX/0Gsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gi0;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:[[I

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(III[[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Gsr;->LIZ:I

    iput p2, p0, LX/0Gsr;->LIZIZ:I

    iput p3, p0, LX/0Gsr;->LIZJ:I

    iput-object p4, p0, LX/0Gsr;->LIZLLL:[[I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x323

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gsr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gsr;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0Gsr;->LIZ:I

    return v0
.end method

.method public final LIZIZ()[[I
    .locals 1

    iget-object v0, p0, LX/0Gsr;->LIZLLL:[[I

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0Gsr;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gsr;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
