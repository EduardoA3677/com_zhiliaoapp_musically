.class public final LX/15F7;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0sYM;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/15F9;

.field public final LLJI:LX/15F8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/15F7;->LLIZ:LX/0sYM;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x98e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15F7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15F7;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/15F9;

    invoke-direct {v0}, LX/15F9;-><init>()V

    iput-object v0, p0, LX/15F7;->LLJ:LX/15F9;

    new-instance v0, LX/15F8;

    invoke-direct {v0}, LX/15F8;-><init>()V

    iput-object v0, p0, LX/15F7;->LLJI:LX/15F8;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    return-object v0
.end method
