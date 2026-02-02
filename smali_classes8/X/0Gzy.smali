.class public final LX/0Gzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;",
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
    .locals 13

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6

    move-object v4, v11

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v11

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v11

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v11

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v8, v11

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    return-object v2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    return-object v0
.end method
