.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bMi;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final itemId:Ljava/lang/Long;

.field public final itemUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

.field public final repostId:Ljava/lang/Long;

.field public final repostImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final repostText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

.field public final repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

.field public final status:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b6w;

    invoke-direct {v0}, LX/0b6w;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->Companion:LX/0bQE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bQE;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bQE;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v6

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->itemId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->itemUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostId:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->itemId:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->itemUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
