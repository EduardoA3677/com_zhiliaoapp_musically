.class public final LX/0tXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tYv;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0tXm;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0tXm;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYr;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;)V
    .locals 10

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v5, p0

    iget-object v2, v5, LX/0tXm;->LIZ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v0, 0x7f0e0a8e

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v1, v5, LX/0tXm;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "style"

    const-string v0, "bottom"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business"

    const-string v0, "au_u16_visibility_options"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0tXm;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_popup_shown"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, LX/0tYr;->invoke()Ljava/lang/Object;

    const v0, 0x7f0b1e4a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LY/ACListenerS49S0400000_27;

    const/4 v9, 0x2

    move-object v7, p4

    move-object v6, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, LY/ACListenerS49S0400000_27;-><init>(LX/0tXm;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;I)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b8cd5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LY/ACListenerS49S0400000_27;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LY/ACListenerS49S0400000_27;-><init>(LX/0tXm;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;I)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(LX/0tYs;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0tXn;->LIZ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z

    move-result v0

    return v0
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLLZ()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onRejected()V
    .locals 0

    return-void
.end method
