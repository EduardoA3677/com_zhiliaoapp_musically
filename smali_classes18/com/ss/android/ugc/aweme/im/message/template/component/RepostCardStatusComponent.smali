.class public final enum Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0b41;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0azK;

.field public static final enum REPOST_CARD_STATUS_POST_INVISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

.field public static final enum REPOST_CARD_STATUS_REPOST_INVISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

.field public static final enum REPOST_CARD_STATUS_REPOST_SUCCESS:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

.field public static final enum REPOST_CARD_STATUS_REPOST_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    const-string v0, "REPOST_CARD_STATUS_REPOST_UNKNOWN"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    const-string v0, "REPOST_CARD_STATUS_REPOST_SUCCESS"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_SUCCESS:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    const-string v0, "REPOST_CARD_STATUS_REPOST_INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_INVISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    const-string v0, "REPOST_CARD_STATUS_POST_INVISIBLE"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_POST_INVISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0azK;

    invoke-direct {v0}, LX/0azK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->Companion:LX/0azK;

    new-instance v0, LX/0azJ;

    invoke-direct {v0}, LX/0azJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->value:I

    return v0
.end method

.method public toProto()LX/0b41;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->value:I

    invoke-static {v0}, LX/0b41;->fromValue(I)LX/0b41;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProto()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->toProto()LX/0b41;

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
