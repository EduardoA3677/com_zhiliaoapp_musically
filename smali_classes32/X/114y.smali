.class public final LX/114y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/widget/EditText;

.field public final synthetic LLILIL:LX/114u;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/114u;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/114y;->LL:Landroid/widget/EditText;

    iput-object p2, p0, LX/114y;->LLILIL:LX/114u;

    iput-boolean p3, p0, LX/114y;->LLILL:Z

    iput-object p4, p0, LX/114y;->LLILLIZIL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v1, "ImeServiceImpl"

    const-string v0, "Keyboard Confirmation Button Clicked"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/114y;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/114y;->LLILIL:LX/114u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/114u;->LJFF(Landroid/widget/EditText;)V

    iget-boolean v0, p0, LX/114y;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/114y;->LLILIL:LX/114u;

    iget-object v1, p0, LX/114y;->LL:Landroid/widget/EditText;

    iget-object v0, p0, LX/114y;->LLILLIZIL:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/114u;->LIZ(Landroid/app/Activity;Landroid/view/View;)Z

    :cond_0
    return-void
.end method
