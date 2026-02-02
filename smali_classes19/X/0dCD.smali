.class public final LX/0dCD;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0d8P;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILX/0d8P;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "LX/0d8P;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dCD;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0dCD;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, LX/0dCD;->LLILL:I

    iput-object p4, p0, LX/0dCD;->LLILLIZIL:LX/0d8P;

    iput-object p5, p0, LX/0dCD;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v4, p0, LX/0dCD;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0dCD;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iget v5, p0, LX/0dCD;->LLILL:I

    iget-object v0, p0, LX/0dCD;->LLILLIZIL:LX/0d8P;

    iget-object v0, v0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v10, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p0, LX/0dCD;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/0dIr;

    sget-object v7, LX/0c77;->SUB_ONLY_VIDEO_PAGE:LX/0c77;

    sget-object v8, LX/0c7D;->OPEN:LX/0c7D;

    const-string v9, "sub_privilege_page"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    const-string v1, "privilege_page_sov_section"

    sget-object v0, LX/0dK9;->PRIVILEGE_PAGE:LX/0dK9;

    invoke-direct {v13, v1, v0, v5}, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;-><init>(Ljava/lang/String;LX/0dK9;I)V

    const/16 v14, 0x20

    invoke-direct/range {v6 .. v14}, LX/0dIr;-><init>(LX/0c77;LX/0c7D;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v4}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v6, v1, v0, v2}, LX/0dJD;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0dIr;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
