.class public final Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;
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
    name = "None"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    new-instance v0, LX/0aq9;

    invoke-direct {v0}, LX/0aq9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final r3()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 2

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    :cond_0
    return-object v1
.end method

.method public final tH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
