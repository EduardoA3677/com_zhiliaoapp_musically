.class public final enum Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

.field public static final enum AI_WRITE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

.field public static final enum INPUT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

.field public static final enum NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

.field public static final enum NO_PROMPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

.field public static final enum RECOMMEND_FROM_GPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

.field public static final enum RECOMMEND_FROM_LORA:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

.field public static final enum RECOMMEND_PRESET:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;


# instance fields
.field public final mobTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_type_mob"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const-string v1, ""

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const-string v1, "default"

    const-string v0, "DEFAULT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->DEFAULT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const-string v0, "RECOMMEND_FROM_GPT"

    const/4 v10, 0x2

    const-string v1, "recommend"

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_FROM_GPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const-string v0, "RECOMMEND_FROM_LORA"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_FROM_LORA:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const-string v1, "preset"

    const-string v0, "RECOMMEND_PRESET"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_PRESET:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const-string v2, "input"

    const-string v1, "INPUT"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->INPUT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const-string v2, "no_prompt"

    const-string v1, "NO_PROMPT"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NO_PROMPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const-string v1, "ai_write"

    const-string v0, "AI_WRITE"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->AI_WRITE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0SzO;

    invoke-direct {v0}, LX/0SzO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->mobTag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMobTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->mobTag:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
