.class public final enum Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bLf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOICON:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

.field public static final enum PLAYICON:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    sget-object v0, LX/0bLf;->NoIcon:LX/0bLf;

    invoke-virtual {v0}, LX/0bLf;->getValue()I

    move-result v1

    const-string v0, "NOICON"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->NOICON:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    sget-object v0, LX/0bLf;->PlayIcon:LX/0bLf;

    invoke-virtual {v0}, LX/0bLf;->getValue()I

    move-result v1

    const-string v0, "PLAYICON"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->PLAYICON:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0bLg;

    invoke-direct {v0}, LX/0bLg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->value:I

    return v0
.end method

.method public toProto()LX/0bLf;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->value:I

    invoke-static {v0}, LX/0bLf;->fromValue(I)LX/0bLf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProto()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->toProto()LX/0bLf;

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
