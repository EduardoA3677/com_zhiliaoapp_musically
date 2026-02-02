.class public final enum Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bRw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

.field public static final enum CALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

.field public static final enum FOLLOW_USER:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

.field public static final enum H5_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

.field public static final enum INVALID:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

.field public static final enum REFRESH:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    const/4 v1, -0x1

    const-string v0, "INVALID"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->INVALID:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    sget-object v0, LX/0bRw;->DeepLink:LX/0bRw;

    invoke-virtual {v0}, LX/0bRw;->getValue()I

    move-result v1

    const-string v0, "DEEP_LINK"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    sget-object v0, LX/0bRw;->H5Link:LX/0bRw;

    invoke-virtual {v0}, LX/0bRw;->getValue()I

    move-result v1

    const-string v0, "H5_LINK"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->H5_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    sget-object v0, LX/0bRw;->FollowUser:LX/0bRw;

    invoke-virtual {v0}, LX/0bRw;->getValue()I

    move-result v1

    const-string v0, "FOLLOW_USER"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->FOLLOW_USER:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    sget-object v0, LX/0bRw;->Refresh:LX/0bRw;

    invoke-virtual {v0}, LX/0bRw;->getValue()I

    move-result v1

    const-string v0, "REFRESH"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->REFRESH:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    sget-object v0, LX/0bRw;->Callback:LX/0bRw;

    invoke-virtual {v0}, LX/0bRw;->getValue()I

    move-result v1

    const-string v0, "CALLBACK"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->CALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0bRy;

    invoke-direct {v0}, LX/0bRy;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->value:I

    return v0
.end method

.method public toProto()LX/0bRw;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->value:I

    invoke-static {v0}, LX/0bRw;->fromValue(I)LX/0bRw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProto()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->toProto()LX/0bRw;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
