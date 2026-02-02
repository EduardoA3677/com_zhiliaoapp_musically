.class public final Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final abGroup:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_ab_group"
    .end annotation
.end field

.field public final bioHint:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_add_bio_hint"
    .end annotation
.end field

.field public final bottomBanner:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_edit_profile_bottom_banner"
    .end annotation
.end field

.field public final editProfileStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_edit_profile_style"
    .end annotation
.end field

.field public final emptyAvatarRed:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_red_avatar"
    .end annotation
.end field

.field public final emptyNewStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_add_bio_name_style"
    .end annotation
.end field

.field public final eventTracker:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_event_tracker"
    .end annotation
.end field

.field public final guideAvatar:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_edit_profile_guide_avatar"
    .end annotation
.end field

.field public final guideCard:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_edit_profile_guide_cards"
    .end annotation
.end field

.field public final newEditPageStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_edit_profile_redesign"
    .end annotation
.end field

.field public final newEditPageStyleET:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_edit_profile_redesign_et"
    .end annotation
.end field

.field public final nicknameAnimation:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_nickname_animation"
    .end annotation
.end field

.field public final nicknameTooltips:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_nickname_tooltips"
    .end annotation
.end field

.field public final postEditBanner:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_profile_post_edit_banner"
    .end annotation
.end field

.field public final processBioClick:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_bio_click"
    .end annotation
.end field

.field public final s2AbGroup:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_s2_ab_group"
    .end annotation
.end field

.field public final simplifyAvatarEdit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "optimize_the_editing_profile_process_simplify_avatar_edit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->abGroup:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->eventTracker:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->processBioClick:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->editProfileStyle:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->bottomBanner:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->guideCard:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->guideAvatar:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->emptyNewStyle:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->nicknameAnimation:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->nicknameTooltips:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->emptyAvatarRed:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->simplifyAvatarEdit:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->postEditBanner:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->bioHint:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->s2AbGroup:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->newEditPageStyle:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeEditProfileData;->newEditPageStyleET:Ljava/lang/Integer;

    return-void
.end method
