.class public LX/146y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/146y;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->LIZ(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromParcel$1(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$10(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$12(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$13(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/fragment/app/BackStackRecordState;

    invoke-direct {p0, p1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$14(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/fragment/app/BackStackState;

    invoke-direct {p0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$15(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$16(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$17(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/fragment/app/FragmentState;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$18(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$19(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object p0
.end method

.method public static final createFromParcel$20(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$21(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$22(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$23(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$24(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/base/widget/CanCancelRadioButton$SavedState;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/base/widget/CanCancelRadioButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$25(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    new-instance p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createFromParcel$26(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$27(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createFromParcel$28(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$29(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost$SavedState;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$30(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    new-instance p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSavedState;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createFromParcel$31(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$32(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VERecordData;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VERecordData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;LX/13q5;)V

    return-object v0
.end method

.method public static final createFromParcel$6(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$8(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$9(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0
.end method

.method public static final newArray$1(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method public static final newArray$10(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    return-object p0
.end method

.method public static final newArray$11(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    return-object p0
.end method

.method public static final newArray$12(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    return-object p0
.end method

.method public static final newArray$13(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/BackStackRecordState;

    return-object p0
.end method

.method public static final newArray$14(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/BackStackState;

    return-object p0
.end method

.method public static final newArray$15(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    return-object p0
.end method

.method public static final newArray$16(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/FragmentManagerState;

    return-object p0
.end method

.method public static final newArray$17(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/FragmentState;

    return-object p0
.end method

.method public static final newArray$18(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/FragmentTabHost$SavedState;

    return-object p0
.end method

.method public static final newArray$19(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    return-object p0
.end method

.method public static final newArray$2(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p0
.end method

.method public static final newArray$20(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object p0
.end method

.method public static final newArray$21(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    return-object p0
.end method

.method public static final newArray$22(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    return-object p0
.end method

.method public static final newArray$23(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    return-object p0
.end method

.method public static final newArray$24(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/base/widget/CanCancelRadioButton$SavedState;

    return-object p0
.end method

.method public static final newArray$25(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;

    return-object p0
.end method

.method public static final newArray$26(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;

    return-object p0
.end method

.method public static final newArray$27(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;

    return-object p0
.end method

.method public static final newArray$28(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/tools/beauty/views/SwitchButton$SavedState;

    return-object p0
.end method

.method public static final newArray$29(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/ui/FragmentTabHost$SavedState;

    return-object p0
.end method

.method public static final newArray$3(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p0
.end method

.method public static final newArray$30(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSavedState;

    return-object p0
.end method

.method public static final newArray$31(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;

    return-object p0
.end method

.method public static final newArray$32(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VERecordData;

    return-object p0
.end method

.method public static final newArray$4(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p0
.end method

.method public static final newArray$5(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public static final newArray$6(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0
.end method

.method public static final newArray$7(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object p0
.end method

.method public static final newArray$8(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method

.method public static final newArray$9(LX/146y;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/146y;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$0(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$1(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$2(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$3(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$4(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$5(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$6(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$7(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$8(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$9(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$10(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$11(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$12(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$13(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$14(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$15(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$16(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$17(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$18(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$19(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$20(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$21(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$22(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$23(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$24(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$25(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$26(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$27(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$28(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$29(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$30(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$31(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->createFromParcel$32(LX/146y;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/146y;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$0(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$1(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$2(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$3(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$4(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$5(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$6(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$7(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$8(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$9(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$10(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$11(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$12(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$13(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$14(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$15(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$16(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$17(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$18(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$19(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$20(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$21(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$22(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$23(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$24(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$25(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$26(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$27(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$28(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$29(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$30(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$31(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/146y;

    invoke-static {v0, p1}, LX/146y;->newArray$32(LX/146y;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
