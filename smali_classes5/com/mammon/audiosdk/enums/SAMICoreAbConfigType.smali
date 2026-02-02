.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum BoolType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum FloatType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum IntType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum StringType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum UnknownType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final intToEnumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    const-string v0, "UnknownType"

    const/4 v5, 0x0

    invoke-direct {v10, v0, v5, v5}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->UnknownType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    new-instance v9, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    const-string v0, "IntType"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->IntType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    const-string v0, "FloatType"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->FloatType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    const-string v0, "StringType"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->StringType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    const-string v0, "BoolType"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->BoolType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    aput-object v10, v0, v5

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->intToEnumMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->values()[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->intToEnumMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->getValue()I

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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;
    .locals 2

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->intToEnumMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->value:I

    return v0
.end method
