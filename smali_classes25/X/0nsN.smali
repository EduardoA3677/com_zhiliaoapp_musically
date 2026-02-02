.class public final LX/0nsN;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0umc;

.field public final synthetic LLILLJJLI:LX/0nfY;

.field public final synthetic LLILLL:LX/0ums;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;


# direct methods
.method public constructor <init>(LX/0umc;LX/0nfY;LX/0ums;Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V
    .locals 2

    iput-object p1, p0, LX/0nsN;->LLILLIZIL:LX/0umc;

    iput-object p2, p0, LX/0nsN;->LLILLJJLI:LX/0nfY;

    iput-object p3, p0, LX/0nsN;->LLILLL:LX/0ums;

    iput-object p4, p0, LX/0nsN;->LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0nsN;->LLILLIZIL:LX/0umc;

    iget-object v0, p0, LX/0nsN;->LLILLJJLI:LX/0nfY;

    iget-object v2, p0, LX/0nsN;->LLILLL:LX/0ums;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->gd()LX/0un0;

    move-result-object v1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    const-string v4, "click_anchor"

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0un0;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, LX/0un0;->LJ(LX/0umc;)LX/0LPF;

    move-result-object v1

    :goto_0
    invoke-interface {v3, v1}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v3, p0, LX/0nsN;->LLILLIZIL:LX/0umc;

    iget-object v0, p0, LX/0nsN;->LLILLJJLI:LX/0nfY;

    iget-object v2, p0, LX/0nsN;->LLILLL:LX/0ums;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->gd()LX/0un0;

    move-result-object v1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0un0;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0un0;->LJJ(LX/0umc;Z)LX/0LPF;

    move-result-object v0

    :goto_1
    invoke-interface {v3, p1, v0}, LX/0umc;->LJJII(Landroid/view/View;LX/0LPF;)V

    iget-object v4, p0, LX/0nsN;->LLILLJJLI:LX/0nfY;

    iget-object v3, p0, LX/0nsN;->LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iget-object v2, p0, LX/0nsN;->LLILLIZIL:LX/0umc;

    const/16 v0, 0x362

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_entrance_click"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_0
    iget-object v4, p0, LX/0nsN;->LLILLJJLI:LX/0nfY;

    iget-object v3, p0, LX/0nsN;->LLILZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iget-object v2, p0, LX/0nsN;->LLILLIZIL:LX/0umc;

    const/16 v0, 0x363

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_enter_detail"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/0nfY;->LIZIZ(LX/0ums;)Z

    move-result v0

    invoke-static {v3, v2, v4, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0nfY;->LIZIZ(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v1

    const-string v0, "click_method"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
