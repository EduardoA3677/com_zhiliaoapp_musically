.class public final LX/0bBZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bNr;->valueOf(Ljava/lang/String;)LX/0bNr;

    move-result-object v15

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v1, v2

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;Ljava/util/List;Ljava/util/List;LX/0bNr;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v8

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    goto :goto_2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    return-object v0
.end method
