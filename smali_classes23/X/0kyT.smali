.class public final LX/0kyT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0kyT;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0kyT;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    iget-object v1, p0, LX/0kyT;->LL:Ljava/lang/String;

    const-string v0, "image_shortcuts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0kyS;->LIZ:LX/0kyS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kyT;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->nn()V

    iget-object v0, p0, LX/0kyT;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->ro()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0kyQ;->LIZ:LX/0kyQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0kyT;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0kyT;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0kyT;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "off"

    const-string v7, "ai_image"

    const-string v8, "convert_style"

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0kyR;->LIZ:LX/0kyR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "click_close"

    :goto_1
    const/4 v10, 0x0

    const-string v12, "base"

    const/16 v13, 0x580

    move-object v11, v10

    invoke-static/range {v2 .. v13}, LX/0l3j;->LJJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const-string v9, "swipe_down"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0kyT;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->Xz0()V

    :cond_4
    iget-object v0, p0, LX/0kyT;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->nn()V

    goto :goto_0
.end method
