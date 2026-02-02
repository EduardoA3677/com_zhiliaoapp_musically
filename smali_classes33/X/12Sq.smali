.class public final LX/12Sq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Sf;


# direct methods
.method public constructor <init>(LX/12Sf;)V
    .locals 1

    iput-object p1, p0, LX/12Sq;->LL:LX/12Sf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/12Sq;->LL:LX/12Sf;

    iget-object v0, v1, LX/12Sf;->LIZJ:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12Sf;->LJII:LX/12Su;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/12Su;->LLILLIZIL:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method
