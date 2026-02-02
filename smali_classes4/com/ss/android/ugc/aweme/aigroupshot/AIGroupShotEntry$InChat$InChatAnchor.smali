.class public final Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;
.super Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InChatAnchor"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;

    new-instance v0, LX/07ti;

    invoke-direct {v0}, LX/07ti;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "anchor"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
