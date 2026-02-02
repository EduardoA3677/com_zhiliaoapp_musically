.class public final LX/0wPE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wPE;->LL:LX/0wVj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iget-object v0, p0, LX/0wPE;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIII()V

    iget-object v0, p0, LX/0wPE;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0wWv;->LJIILJJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
