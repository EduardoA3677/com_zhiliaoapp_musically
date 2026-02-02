.class public final LX/07nk;
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0jbv;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0jbv;Z)V
    .locals 1

    iput-object p1, p0, LX/07nk;->LL:LX/0t7j;

    iput-object p2, p0, LX/07nk;->LLILIL:LX/0jbv;

    iput-boolean p3, p0, LX/07nk;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/07hB;

    iget-object v2, p0, LX/07nk;->LL:LX/0t7j;

    iget-object v1, p0, LX/07nk;->LLILIL:LX/0jbv;

    iget-boolean v0, p0, LX/07nk;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/07hB;-><init>(LX/0t7j;LX/0jbv;Z)V

    new-instance v0, LX/07nm;

    invoke-direct {v0}, LX/07nm;-><init>()V

    invoke-static {v3, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
