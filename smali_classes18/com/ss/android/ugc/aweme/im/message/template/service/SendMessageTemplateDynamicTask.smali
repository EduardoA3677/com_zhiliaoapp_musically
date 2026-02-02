.class public final Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dynamicTemplateConstructor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bbj;

    invoke-direct {v0}, LX/0bbj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->dynamicTemplateConstructor:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->dynamicTemplateConstructor:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->dynamicTemplateConstructor:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->dynamicTemplateConstructor:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMessageTemplateDynamicTask(dynamicTemplateConstructor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->dynamicTemplateConstructor:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendMessageEventParcel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->dynamicTemplateConstructor:Lkotlin/jvm/functions/Function2;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
