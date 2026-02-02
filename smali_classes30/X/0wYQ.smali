.class public final LX/0wYQ;
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
.field public final synthetic LL:LX/0wY9;


# direct methods
.method public constructor <init>(LX/0wY9;)V
    .locals 1

    iput-object p1, p0, LX/0wYQ;->LL:LX/0wY9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wYQ;->LL:LX/0wY9;

    iget-object v1, v0, LX/0wY9;->LLJJL:LX/0wWr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0wYQ;->LL:LX/0wY9;

    iget-object v1, v2, LX/0wY9;->LLJL:LX/0wWh;

    iget-object v0, v2, LX/0wY9;->LLJJL:LX/0wWr;

    invoke-virtual {v0, v3}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0f9Z;->LLLIIL(LX/0wY8;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
