.class public final LX/13DL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13DJ;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/LynxNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxNestedScrollView;)V
    .locals 0

    iput-object p1, p0, LX/13DL;->LL:Lcom/bytedance/ies/xelement/LynxNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/13DL;->LL:Lcom/bytedance/ies/xelement/LynxNestedScrollView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILLIZIL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method
