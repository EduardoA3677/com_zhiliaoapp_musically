.class public final LX/0rS3;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:LX/0RHl;

.field public LLILZIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "LX/0rRy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0r0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0t7j;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0rS3;->LL:LX/0t7j;

    const v0, 0x7f0b867f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rS3;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b6394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b2972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0rS3;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b86e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rS3;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b285c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rS3;->LLILLL:Landroid/widget/TextView;

    sget-object v0, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual {v0, p2}, LX/0sJV;->mainAnimViewModel(LX/0t7j;)LX/0RHl;

    move-result-object v0

    iput-object v0, p0, LX/0rS3;->LLILZ:LX/0RHl;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v1, LX/0rS4;

    invoke-direct {v1, p0}, LX/0rS4;-><init>(LX/0rS3;)V

    sget-object v0, LX/0r5r;->NORMAL:LX/0r5r;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v0

    iput-object v0, p0, LX/0rS3;->LLILZLL:LX/0r0l;

    return-void
.end method

.method public static A6([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y6(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "scene_id"

    const-string v0, "1009"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "others_homepage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_id"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final z6()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/view/View;

    iget-object v0, p0, LX/0rS3;->LLILIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v0, p0, LX/0rS3;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    iget-object v0, p0, LX/0rS3;->LLILLJJLI:Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rS3;->A6([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Landroid/view/View;

    iget-object v0, p0, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0rS3;->LLILLL:Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rS3;->A6([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
