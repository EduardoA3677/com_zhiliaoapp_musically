.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0jA3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0jAo;",
        ">;",
        "LX/0jA3;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJJJIL:LX/0jAo;

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

.field public LLL:LX/0CPC;

.field public final LLLF:LX/05ta;

.field public LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

.field public final LLLFFI:LX/03u5;

.field public final LLLFZ:LX/03u5;

.field public final LLLI:LX/03u5;

.field public final LLLII:LX/03u5;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    const-string v1, "followRelationInfoViewModel"

    const-string v0, "getFollowRelationInfoViewModel()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    const-string v1, "followerRelationViewModel"

    const-string v0, "getFollowerRelationViewModel()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    const-string v1, "userViewModel"

    const-string v0, "getUserViewModel()Lcom/ss/android/ugc/aweme/user/repository/UserAssemViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    const-string v1, "notificationLiveViewModel"

    const-string v0, "getNotificationLiveViewModel()Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveAssemViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIZZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->jn(LX/0neL;)V

    iput-object v2, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x491

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x48c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x49e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x49d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x495

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x493

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x48d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x488

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x48b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x48e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLF:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x499

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFFI:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x49a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFZ:LX/03u5;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/user/repository/UserAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x49b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLI:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x49c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLII:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x490

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x496

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x494

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x48f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x492

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x48a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x497

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x498

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x489

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLILZLLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1b2e

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0jAo;

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJJJJIL:LX/0jAo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->tn()Lcom/ss/android/ugc/aweme/user/repository/UserAssemViewModel;

    move-result-object v3

    iget-object v2, p1, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x263

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()LX/0rE5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rE5;

    return-object v0
.end method

.method public final ln()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFFI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;

    return-object v0
.end method

.method public final on()LX/0t7j;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qn()LX/0D1b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1b;

    return-object v0
.end method

.method public final sn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/user/repository/UserAssemViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/user/repository/UserAssemViewModel;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final wn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->qn()LX/0D1b;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0msj;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->tn()Lcom/ss/android/ugc/aweme/user/repository/UserAssemViewModel;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v1

    const/4 v3, 0x3

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v0, v10, v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLII:LX/03u5;

    sget-object v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIZZ:[LX/10fb;

    aget-object v0, v2, v3

    invoke-interface {v1, v5, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveAssemViewModel;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJJJJIL:LX/0jAo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0j41;->LIZ(LX/0j42;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLII:LX/03u5;

    aget-object v0, v2, v3

    invoke-interface {v1, v5, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0j45;->LL:LX/0j45;

    sget-object v8, LX/0j48;->LL:LX/0j48;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS321S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS321S0000000_21;

    move-result-object v11

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    move-object v1, v4

    goto/16 :goto_0
.end method
