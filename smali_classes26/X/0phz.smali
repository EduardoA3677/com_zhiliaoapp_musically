.class public final LX/0phz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V
    .locals 0

    iput-object p1, p0, LX/0phz;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0phz;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v3, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v2, "double_check_cancel_register"

    const-string v1, "turn_off"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0phO;->LJI(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0phz;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LJJJJZ(Z)V

    return-void
.end method
