.class public final Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quote"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final quoteFirstOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aqj;

    invoke-direct {v0}, LX/0aqj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->quoteFirstOnly:Z

    return-void
.end method


# virtual methods
.method public final QG()Lcom/bytedance/im/core/proto/ReferenceInfo;
    .locals 2

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;->refInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    :cond_0
    return-object v1
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->quoteFirstOnly:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->quoteFirstOnly:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->quoteFirstOnly:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final r3()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    return-object v0
.end method

.method public final tH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->quoteFirstOnly:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Quote(attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteFirstOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->quoteFirstOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->quoteFirstOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
