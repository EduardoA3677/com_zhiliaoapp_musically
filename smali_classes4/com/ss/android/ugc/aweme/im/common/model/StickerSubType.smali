.class public final enum Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMIZED:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final Companion:LX/07xN;

.field public static final enum DEFAULT:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum REGULAR:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    const-string v0, "REGULAR"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->REGULAR:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    const-string v0, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->DEFAULT:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    const-string v0, "CUSTOMIZED"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->CUSTOMIZED:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->LL:[Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->LLILIL:LX/0Pge;

    new-instance v0, LX/07xN;

    invoke-direct {v0}, LX/07xN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->Companion:LX/07xN;

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
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->LL:[Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/07xM;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "1"

    return-object v0

    :cond_2
    const-string v0, "0"

    return-object v0
.end method
