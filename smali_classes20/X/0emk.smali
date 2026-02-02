.class public final LX/0emk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/live/design/app/LiveDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;ZZLX/00zH;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;",
            "Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;",
            "ZZ",
            "LX/00zH<",
            "Lcom/bytedance/android/live/design/app/LiveDialog;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0emk;->LL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object p2, p0, LX/0emk;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-boolean p3, p0, LX/0emk;->LLILL:Z

    iput-boolean p4, p0, LX/0emk;->LLILLIZIL:Z

    iput-object p5, p0, LX/0emk;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0emk;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v2, "click"

    const-string v3, "default_tab"

    iget-object v1, p0, LX/0emk;->LL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, p0, LX/0emk;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-boolean v4, p0, LX/0emk;->LLILL:Z

    iget-boolean v5, p0, LX/0emk;->LLILLIZIL:Z

    invoke-static/range {v0 .. v5}, LX/0emc;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0emk;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0tVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0emk;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0emk;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
