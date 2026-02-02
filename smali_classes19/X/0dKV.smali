.class public final LX/0dKV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dKO;


# direct methods
.method public constructor <init>(LX/0dKO;)V
    .locals 1

    iput-object p1, p0, LX/0dKV;->LL:LX/0dKO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0dKV;->LL:LX/0dKO;

    iget-boolean v0, v1, LX/0dKO;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0dKO;->LIZ:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0dKO;->LIZ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
