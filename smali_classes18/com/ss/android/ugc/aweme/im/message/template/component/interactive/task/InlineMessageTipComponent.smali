.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bLp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final template:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final tips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b4y;

    invoke-direct {v0}, LX/0b4y;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bLp;
    .locals 6

    new-instance v4, LX/0bLV;

    invoke-direct {v4}, LX/0bLV;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    iput-object v0, v4, LX/0bLV;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0bLP;

    invoke-direct {v2}, LX/0bLP;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->key:Ljava/lang/String;

    iput-object v0, v2, LX/0bLP;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->name:Ljava/lang/String;

    iput-object v0, v2, LX/0bLP;->LJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->link:Ljava/lang/String;

    iput-object v0, v2, LX/0bLP;->LJFF:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->action:LX/07tu;

    if-nez v0, :cond_0

    sget-object v0, LX/0bI2;->GroupShotRetry:LX/0bI2;

    :goto_1
    iput-object v0, v2, LX/0bLP;->LJI:LX/0bI2;

    invoke-virtual {v2}, LX/0bLP;->LIZIZ()LX/0bLt;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/0bI0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0bI2;->GroupShotRetry:LX/0bI2;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0bI2;->Schema:LX/0bI2;

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {v3}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v3, v4, LX/0bLV;->LJ:Ljava/util/List;

    invoke-virtual {v4}, LX/0bLV;->LIZIZ()LX/0bLp;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineMessageTipComponent(tips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
