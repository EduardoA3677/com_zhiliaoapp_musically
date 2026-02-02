.class public final LX/0bgI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rP0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 1

    iput p1, p0, LX/0bgI;->LL:I

    iput p2, p0, LX/0bgI;->LLILIL:I

    iput-object p3, p0, LX/0bgI;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    iput-object p4, p0, LX/0bgI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0rP0;

    iget v0, p0, LX/0bgI;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0rP0;->LJFF:Ljava/lang/Integer;

    iget v0, p0, LX/0bgI;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0rP0;->LJI:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0rP0;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0rP0;->LJ:Z

    iget-object v3, p0, LX/0bgI;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    iput-object v3, p1, LX/0rP0;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS341S0200000_17;

    iget-object v1, p0, LX/0bgI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;I)V

    iput-object v2, p1, LX/0rP0;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
