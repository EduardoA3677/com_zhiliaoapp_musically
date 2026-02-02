.class public final enum Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

.field public static final enum LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

.field public static final enum NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

.field public static final enum SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const-string v0, "NONE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const-string v0, "LOADING"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const-string v0, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const-string v0, "FAIL"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0aYa;

    invoke-direct {v0}, LX/0aYa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
