.class public final LX/0E3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZqV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0E3g;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;

    iput-object p2, p0, LX/0E3g;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 3

    iget-object v1, p0, LX/0E3g;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;

    iget-object v2, p0, LX/0E3g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12532d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f1250d4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f12532e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    goto :goto_0
.end method
