.class public LX/0oe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0oe7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0oe7;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0oe7;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0oe7;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;-><init>(ILandroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0oe7;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

    return-object p0
.end method

.method public static final newArray$1(LX/0oe7;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    return-object p0
.end method

.method public static final newArray$2(LX/0oe7;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0oe7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe7;

    invoke-static {v0, p1}, LX/0oe7;->createFromParcel$0(LX/0oe7;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe7;

    invoke-static {v0, p1}, LX/0oe7;->createFromParcel$1(LX/0oe7;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe7;

    invoke-static {v0, p1}, LX/0oe7;->createFromParcel$2(LX/0oe7;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0oe7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe7;

    invoke-static {v0, p1}, LX/0oe7;->newArray$0(LX/0oe7;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe7;

    invoke-static {v0, p1}, LX/0oe7;->newArray$1(LX/0oe7;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe7;

    invoke-static {v0, p1}, LX/0oe7;->newArray$2(LX/0oe7;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
