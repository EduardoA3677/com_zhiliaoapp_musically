.class public final LX/0qtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qtV;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0qtu;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/api/FeedbackResponse;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/android/live/broadcast/api/FeedbackResponse;->errorCode:I

    const-string v3, "feedback"

    if-nez v1, :cond_1

    iget-object v2, p0, LX/0qtu;->LIZ:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v2, v0, v3, v1}, LX/0rbX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0qtu;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "-1"

    invoke-static {v2, v0, v3, v1}, LX/0rbX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFailed()V
    .locals 4

    iget-object v3, p0, LX/0qtu;->LIZ:Landroid/content/Context;

    const-string v2, "feedback"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, LX/0rbX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
