.class public final LX/0FFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0FGx;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0FGx;)V
    .locals 0

    iput-object p1, p0, LX/0FFa;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0FFa;->LLILIL:LX/0FGx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0FFa;->LL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FFa;->LLILIL:LX/0FGx;

    iget-object v3, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v3, :cond_0

    sget-object v2, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    iget-object v1, p0, LX/0FFa;->LL:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FFa;->LLILIL:LX/0FGx;

    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_0

    sget-object v0, LX/0F5v;->SMOOTH_SCROLL:LX/0F5v;

    invoke-virtual {v1, v0}, LX/0FFu;->LJIILL(LX/0F5v;)V

    return-void
.end method
