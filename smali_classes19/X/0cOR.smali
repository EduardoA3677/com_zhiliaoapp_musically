.class public final LX/0cOR;
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


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0cOR;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HighIntentCommentDetectorViewModel@877.useHighIntentServerModel$disposable$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cOR;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0TnI;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;II)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
