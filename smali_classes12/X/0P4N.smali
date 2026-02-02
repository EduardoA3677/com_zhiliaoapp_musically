.class public final LX/0P4N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0P4N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P4N;

    invoke-direct {v0}, LX/0P4N;-><init>()V

    sput-object v0, LX/0P4N;->LL:LX/0P4N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_ad_free_trial_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLJI:LX/0P4P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P4P;->LIZ()V

    :cond_0
    return-void
.end method
