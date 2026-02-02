.class public final LX/0F4T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0F4P;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/00zH;


# direct methods
.method public constructor <init>(LX/0F4P;Ljava/lang/String;LX/01ej;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0F4T;->LL:LX/0F4P;

    iput-object p2, p0, LX/0F4T;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0F4T;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0F4T;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0F4T;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v4, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS115S1100000_6;

    iget-object v2, p0, LX/0F4T;->LLILLIZIL:LX/00zH;

    iget-object v1, p0, LX/0F4T;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS115S1100000_6;-><init>(Ljava/lang/String;LX/00zH;I)V

    iget-object v2, p0, LX/0F4T;->LL:LX/0F4P;

    iget-object v1, p0, LX/0F4T;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0F4T;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v2, v1, v0}, LX/0F4P;->p8(Ljava/lang/String;Z)LX/0F5v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0FFu;->LJIIJJI(Lkotlin/jvm/functions/Function1;LX/0F5v;Lkotlin/jvm/functions/Function0;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_0
    iget-object v0, p0, LX/0F4T;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->Ba()V

    return-void
.end method
