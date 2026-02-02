.class public final LX/0s9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic LIZ:LX/0s9X;


# direct methods
.method public constructor <init>(LX/0s9X;)V
    .locals 0

    iput-object p1, p0, LX/0s9a;->LIZ:LX/0s9X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/0s9a;->LIZ:LX/0s9X;

    iget-boolean v0, v1, LX/0s9X;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0s9X;->LLILLL:Z

    const-string v1, "minis_sample_KeyboardHeightProvider"

    const-string v0, "needHandleOnGlobalLayout"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0s9a;->LIZ:LX/0s9X;

    invoke-virtual {v0}, LX/0s9X;->LJJIFFI()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
