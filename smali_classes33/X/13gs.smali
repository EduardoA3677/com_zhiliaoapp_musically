.class public final LX/13gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gu;


# instance fields
.field public final LIZ:LX/13gz;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:I


# direct methods
.method public constructor <init>(LX/13gz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13gs;->LIZ:LX/13gz;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13gs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13gs;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    iput p1, p0, LX/13gs;->LIZJ:I

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13gz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13gs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJLJJI()I
    .locals 1

    iget v0, p0, LX/13gs;->LIZJ:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13gs;->LIZ:LX/13gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13gz;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
