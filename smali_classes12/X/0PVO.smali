.class public final LX/0PVO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.serverpush.compose.login.cell.SubPageWithSchemaPushCellKt$SubPageWithSchemaPushCell$1$1"
    f = "SubPageWithSchemaPushCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PVP;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0PVP;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PVP;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0PVO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PVO;->LL:LX/0PVP;

    iput-boolean p2, p0, LX/0PVO;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0PVO;

    iget-object v1, p0, LX/0PVO;->LL:LX/0PVP;

    iget-boolean v0, p0, LX/0PVO;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0PVO;-><init>(LX/0PVP;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SubPageWithSchemaPushCellKt@21f.SubPageWithSchemaPushCell$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PVO;->LL:LX/0PVP;

    iget-object v5, v0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-boolean v4, v0, LX/0PVP;->LLJJ:Z

    iget-boolean v2, p0, LX/0PVO;->LLILIL:Z

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "sms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PVu;->LJII()V

    :cond_0
    if-nez v2, :cond_2

    const-string v3, "settings"

    const-string v2, "enter_from"

    if-eqz v4, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "im_alert_tones"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "msg_settings_alert_tone_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "im_notification_permissions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "msg_settings_notif_permission_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
