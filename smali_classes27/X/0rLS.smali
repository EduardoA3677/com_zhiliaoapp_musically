.class public final LX/0rLS;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0rLT;


# direct methods
.method public constructor <init>(LX/0rLT;)V
    .locals 2

    iput-object p1, p0, LX/0rLS;->LLILL:LX/0rLT;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, LX/0c5u;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0rLS;->LLILL:LX/0rLT;

    iget-object v0, v0, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->pu2()V

    :cond_0
    return-void
.end method
