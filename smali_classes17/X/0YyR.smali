.class public final LX/0YyR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RZN;


# direct methods
.method public constructor <init>(LX/0RZN;)V
    .locals 1

    iput-object p1, p0, LX/0YyR;->LL:LX/0RZN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0YyR;->LL:LX/0RZN;

    iget-object v0, v0, LX/0RZN;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sget-object v2, LX/0YyU;->LIZLLL:LX/0YyU;

    iget-object v0, p0, LX/0YyR;->LL:LX/0RZN;

    iget-object v1, v0, LX/0RZN;->LJ:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v1, v0}, LX/0PxW;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0PxW;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0YyR;->LL:LX/0RZN;

    iget v0, v0, LX/0RZN;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v2, v1, v0}, LX/0PxW;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
