.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreTokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreTokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public static final enum TOKEN_TO_B:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public static final enum TOKEN_TO_B_MIXED:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public static final enum TOKEN_TO_C_D:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public static final intToEnumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mammon/audiosdk/enums/SAMICoreTokenType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    const-string v0, "TOKEN_TO_B"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_B:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    const-string v0, "TOKEN_TO_C_D"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_C_D:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    const-string v0, "TOKEN_TO_B_MIXED"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_B_MIXED:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->intToEnumMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->values()[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->intToEnumMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreTokenType;
    .locals 2

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->intToEnumMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreTokenType;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->value:I

    return v0
.end method
