.class public final LX/0wWD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wWD;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0wWD;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v0

    iget-object v0, v0, LX/0wWr;->LIZLLL:LX/0wWF;

    iget-object v0, v0, LX/0wWF;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method
