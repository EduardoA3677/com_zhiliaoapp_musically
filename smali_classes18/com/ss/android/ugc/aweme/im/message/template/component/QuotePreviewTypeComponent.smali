.class public final enum Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bMA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

.field public static final enum TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    sget-object v0, LX/0bMA;->TEXT:LX/0bMA;

    invoke-virtual {v0}, LX/0bMA;->getValue()I

    move-result v1

    const-string v0, "TEXT"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    sget-object v0, LX/0bMA;->PICTURE:LX/0bMA;

    invoke-virtual {v0}, LX/0bMA;->getValue()I

    move-result v1

    const-string v0, "PICTURE"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0bMB;

    invoke-direct {v0}, LX/0bMB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->value:I

    return v0
.end method

.method public toProto()LX/0bMA;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->value:I

    invoke-static {v0}, LX/0bMA;->fromValue(I)LX/0bMA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProto()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->toProto()LX/0bMA;

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
