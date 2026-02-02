.class public final enum Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

.field public static final enum AUTO:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MANUAL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

.field public static final enum MANUAL_CLICK_COVER:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

.field public static final enum MANUAL_SWIPE_LIST:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

.field public static final enum MANUAL_SWIPE_SCREEN:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

.field public static final enum UNSELECT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const-string v1, "unselect"

    const-string v0, "UNSELECT"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->UNSELECT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const-string v1, "auto"

    const-string v0, "AUTO"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->AUTO:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const-string v1, "manual"

    const-string v0, "MANUAL"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const-string v1, "manual_click_cover"

    const-string v0, "MANUAL_CLICK_COVER"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL_CLICK_COVER:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const-string v1, "manual_swipe_list"

    const-string v0, "MANUAL_SWIPE_LIST"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL_SWIPE_LIST:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const-string v1, "manual_swipe_screen"

    const-string v0, "MANUAL_SWIPE_SCREEN"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL_SWIPE_SCREEN:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0TDn;

    invoke-direct {v0}, LX/0TDn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
