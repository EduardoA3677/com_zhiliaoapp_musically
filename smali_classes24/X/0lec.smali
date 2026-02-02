.class public final LX/0lec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldl;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lec;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0lec;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0lec;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1e

    iput v0, p0, LX/0lec;->LIZLLL:I

    iput v0, p0, LX/0lec;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0liR;
    .locals 5

    new-instance v4, LX/0liR;

    iget-object v3, p0, LX/0lec;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0lec;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v1, p0, LX/0lec;->LIZLLL:I

    const-string v0, "tenor"

    invoke-direct {v4, v3, v0, v2, v1}, LX/0liR;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final LIZIZ(IZ)LX/0liR;
    .locals 7

    const-string v3, "tenor"

    new-instance v1, LX/0liR;

    iget-object v2, p0, LX/0lec;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0lec;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, p0, LX/0lec;->LIZLLL:I

    new-instance v6, LX/0jqF;

    invoke-direct {v6, p1, p2}, LX/0jqF;-><init>(IZ)V

    invoke-direct/range {v1 .. v6}, LX/0liR;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILX/0jqF;)V

    return-object v1
.end method

.method public final LIZJ()LX/0liR;
    .locals 5

    new-instance v4, LX/0liR;

    iget-object v3, p0, LX/0lec;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0lec;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0lec;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, p0, LX/0lec;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0liR;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final LJJLJ(Ljava/lang/String;)LX/0liV;
    .locals 7

    new-instance v1, LX/0liV;

    iget-object v2, p0, LX/0lec;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0lec;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0lec;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v6, p0, LX/0lec;->LJ:I

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0liV;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
