.class public final LX/0Ux2;
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
.field public final synthetic LL:LX/0V3y;


# direct methods
.method public constructor <init>(LX/0V3y;)V
    .locals 1

    iput-object p1, p0, LX/0Ux2;->LL:LX/0V3y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Ux2;->LL:LX/0V3y;

    sget-object v1, LX/0Up0;->LIZIZ:LX/0Up0;

    iget-object v0, v2, LX/0V3y;->LIZIZ:LX/0tVE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Up0;->LIZJ(LX/0tVE;)LX/0Uoz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
