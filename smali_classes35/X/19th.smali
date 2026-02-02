.class public LX/19th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/19th;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;

    invoke-direct {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILLL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILZ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILZIL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILZLL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILIL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILLIZIL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLILLJJLI:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLIZ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJILJIL:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJI:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;->LLJIJIL:Z

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final createFromParcel$1(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$10(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$12(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$13(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Lcom/tencent/wcdb/BulkCursorDescriptor;

    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorDescriptor;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v0, v4

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->cursor:LX/13r3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "android.content.IBulkCursor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/13r3;

    if-nez v0, :cond_0

    new-instance v0, LX/16rA;

    invoke-direct {v0, v1}, LX/16rA;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->count:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/wcdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/CursorWindow;

    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    :cond_4
    return-object p0
.end method

.method public static final createFromParcel$2(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/CameraEffectArguments;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/ShareHashtag;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$8(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$9(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/highlight/Configuration;

    return-object p0
.end method

.method public static final newArray$1(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/internal/ShareFeedContent;

    return-object p0
.end method

.method public static final newArray$10(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/ShareStoryContent;

    return-object p0
.end method

.method public static final newArray$11(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/ShareVideo;

    return-object p0
.end method

.method public static final newArray$12(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/ShareVideoContent;

    return-object p0
.end method

.method public static final newArray$13(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/tencent/wcdb/BulkCursorDescriptor;

    return-object p0
.end method

.method public static final newArray$2(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method public static final newArray$3(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method

.method public static final newArray$4(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    return-object p0
.end method

.method public static final newArray$5(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/ShareHashtag;

    return-object p0
.end method

.method public static final newArray$6(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/ShareLinkContent;

    return-object p0
.end method

.method public static final newArray$7(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/ShareMediaContent;

    return-object p0
.end method

.method public static final newArray$8(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method

.method public static final newArray$9(LX/19th;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/SharePhotoContent;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/19th;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$0(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$1(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$2(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$3(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$4(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$5(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$6(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$7(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$8(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$9(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$10(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$11(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$12(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->createFromParcel$13(LX/19th;Landroid/os/Parcel;)Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/19th;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$0(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$1(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$2(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$3(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$4(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$5(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$6(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$7(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$8(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$9(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$10(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$11(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$12(LX/19th;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/19th;

    invoke-static {v0, p1}, LX/19th;->newArray$13(LX/19th;I)[Ljava/lang/Object;

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
    .end packed-switch
.end method
