.class public final LX/0gkO;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0gkZ;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/0gkZ;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;Ljava/lang/String;LX/01rK;)V
    .locals 1

    iput-object p2, p0, LX/0gkO;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iput-object p4, p0, LX/0gkO;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iput p1, p0, LX/0gkO;->LLILL:I

    iput-object p3, p0, LX/0gkO;->LLILLIZIL:LX/0gkZ;

    iput-object p6, p0, LX/0gkO;->LLILLJJLI:LX/01rK;

    iput-object p5, p0, LX/0gkO;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0gkO;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    new-instance v0, Lkotlin/jvm/internal/AwS5S1401000_20;

    iget-object v4, p0, LX/0gkO;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iget v1, p0, LX/0gkO;->LLILL:I

    iget-object v3, p0, LX/0gkO;->LLILLIZIL:LX/0gkZ;

    iget-object v6, p0, LX/0gkO;->LLILLJJLI:LX/01rK;

    iget-object v5, p0, LX/0gkO;->LLILLL:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS5S1401000_20;-><init>(ILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/0gkZ;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;Ljava/lang/String;LX/01rK;I)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
