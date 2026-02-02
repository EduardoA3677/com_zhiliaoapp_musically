.class public final LX/0bJp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;",
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
    .locals 18

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    move-object v7, v3

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v3

    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v3

    :goto_3
    check-cast v11, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v15, v3

    :goto_4
    check-cast v15, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v3

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;ZZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v5

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_6
    if-eq v5, v2, :cond_0

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    return-object v0
.end method
