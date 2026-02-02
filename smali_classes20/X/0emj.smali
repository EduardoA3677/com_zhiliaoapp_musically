.class public final LX/0emj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/live/design/app/LiveDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
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
    .locals 0
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

    iput-object p1, p0, LX/0emj;->LIZ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object p2, p0, LX/0emj;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-boolean p3, p0, LX/0emj;->LIZJ:Z

    iput-boolean p4, p0, LX/0emj;->LIZLLL:Z

    iput-object p5, p0, LX/0emj;->LJ:LX/00zH;

    iput-object p6, p0, LX/0emj;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    const-string v2, "click"

    const-string v3, "suggest_tab"

    iget-object v1, p0, LX/0emj;->LIZ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, p0, LX/0emj;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-boolean v4, p0, LX/0emj;->LIZJ:Z

    iget-boolean v5, p0, LX/0emj;->LIZLLL:Z

    invoke-static/range {v0 .. v5}, LX/0emc;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0emj;->LJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0tVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0emj;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0emj;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
