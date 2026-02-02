.class public final LX/0u1V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0uFk;

.field public final LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:LX/0aNS;

.field public LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u1V;->LIZ:Landroid/content/Context;

    const v0, 0x7f121716

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v0

    iput-object v0, p0, LX/0u1V;->LIZIZ:LX/0uFk;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, LX/0u1V;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "blue_v_verification_setting_url"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0u1V;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0u1V;->LJ:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0u1V;->LJFF:LX/0aNS;

    const-string v0, "unknown"

    iput-object v0, p0, LX/0u1V;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0u1V;->LJI:Ljava/lang/String;

    const-string v0, "under_assessment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u1V;->LIZ:Landroid/content/Context;

    const v0, 0x7f121717

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0u1V;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0u1V;->LIZIZ:LX/0uFk;

    iget-object v3, p0, LX/0u1V;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "verified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0u1V;->LIZ:Landroid/content/Context;

    const v0, 0x7f121718

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
