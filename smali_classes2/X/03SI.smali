.class public final LX/03SI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/03SI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03SI<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03SI;

    invoke-direct {v0}, LX/03SI;-><init>()V

    sput-object v0, LX/03SI;->LL:LX/03SI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameLinkFeedbackController@bca2.submitFeedback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/liveinteract/gamelink/utils/feedback/GuestFeedbackSubmitResponse;

    iget v1, p1, Lcom/bytedance/android/live/liveinteract/gamelink/utils/feedback/GuestFeedbackSubmitResponse;->errorCode:I

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const v0, 0x7f124f1c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestFeedbackController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f124f2e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f124f2f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
