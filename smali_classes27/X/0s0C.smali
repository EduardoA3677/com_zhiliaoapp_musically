.class public final LX/0s0C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rtO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0s0A;


# direct methods
.method public constructor <init>(LX/0s0A;)V
    .locals 1

    iput-object p1, p0, LX/0s0C;->LL:LX/0s0A;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0rtO;

    iget-object v0, p0, LX/0s0C;->LL:LX/0s0A;

    iget-object v0, v0, LX/0s0A;->LIZIZ:LX/0s0G;

    iget-object v1, v0, LX/0s0G;->LIZIZ:LX/0VbC;

    new-instance v3, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x49

    invoke-direct {v3, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0VbC;->LIZ:Lm83/a;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
