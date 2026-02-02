.class public final Lcom/bytedance/android/btm/api/model/BufferBtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0w3k;


# instance fields
.field public final btm:Ljava/lang/String;

.field public final nodeId:Ljava/lang/String;

.field public final pageId:Ljava/lang/String;

.field public final step:I

.field public targetPagesBtm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final treeId:Ljava/lang/String;

.field public useTimes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3k;

    invoke-direct {v0}, LX/0w3k;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:LX/0w3k;

    new-instance v0, LX/0w6L;

    invoke-direct {v0}, LX/0w6L;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/api/model/BufferBtm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    iput-object p3, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    iput-object p7, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    return v0
.end method

.method public final getTargetPagesBtm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    return-object v0
.end method

.method public final getTreeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    return v0
.end method

.method public final setTargetPagesBtm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    return-void
.end method

.method public final setUseTimes(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btm"

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "step"

    iget v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pageId"

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nodeId"

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "treeId"

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useTimes"

    iget v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "targetPagesBtm"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
