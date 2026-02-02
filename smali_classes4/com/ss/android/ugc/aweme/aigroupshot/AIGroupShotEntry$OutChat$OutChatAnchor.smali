.class public final Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;
.super Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutChatAnchor"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;

    new-instance v0, LX/07tY;

    invoke-direct {v0}, LX/07tY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "anchor"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;-><init>(Ljava/lang/String;)V

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
