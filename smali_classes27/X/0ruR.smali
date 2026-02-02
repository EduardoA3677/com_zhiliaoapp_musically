.class public final LX/0ruR;
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
.field public final synthetic LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0J4q;)V
    .locals 1

    iput-object p1, p0, LX/0ruR;->LL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/04r7;

    iget-object v0, p0, LX/0ruR;->LL:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, LX/04r7;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
