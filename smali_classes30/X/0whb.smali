.class public final enum LX/0whb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0whb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Alpha:LX/0whb;

.field public static final enum ChromaChannel:LX/0whb;

.field public static final enum Effect:LX/0whb;

.field public static final enum Filter:LX/0whb;

.field public static final synthetic LLILIL:[LX/0whb;

.field public static final enum Mask:LX/0whb;

.field public static final enum None:LX/0whb;

.field public static final enum Sami:LX/0whb;

.field public static final enum Sticker:LX/0whb;

.field public static final enum Text:LX/0whb;

.field public static final enum Video:LX/0whb;

.field public static final enum Volume:LX/0whb;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0whb;

    const-string v0, "None"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0whb;->None:LX/0whb;

    new-instance v13, LX/0whb;

    const-string v0, "Video"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0whb;->Video:LX/0whb;

    new-instance v11, LX/0whb;

    const-string v1, "Text"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0whb;->Text:LX/0whb;

    new-instance v10, LX/0whb;

    const-string v2, "Sticker"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0whb;->Sticker:LX/0whb;

    new-instance v9, LX/0whb;

    const-string v2, "Mask"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0whb;->Mask:LX/0whb;

    new-instance v8, LX/0whb;

    const-string v2, "ChromaChannel"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0whb;->ChromaChannel:LX/0whb;

    new-instance v7, LX/0whb;

    const-string v2, "Effect"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0whb;->Effect:LX/0whb;

    new-instance v6, LX/0whb;

    const-string v2, "Filter"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0whb;->Filter:LX/0whb;

    new-instance v5, LX/0whb;

    const-string v2, "Volume"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0whb;->Volume:LX/0whb;

    new-instance v4, LX/0whb;

    const-string v2, "Sami"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0whb;->Sami:LX/0whb;

    new-instance v3, LX/0whb;

    const-string v1, "Alpha"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0whb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0whb;->Alpha:LX/0whb;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0whb;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0whb;->LLILIL:[LX/0whb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget v1, LX/0whc;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0whc;->LIZ:I

    iput v1, p0, LX/0whb;->LL:I

    return-void
.end method

.method public static swigToEnum(I)LX/0whb;
    .locals 5

    const-class v0, LX/0whb;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0whb;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, LX/0whb;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/0whb;->LL:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0whb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0whb;
    .locals 1

    const-class v0, LX/0whb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0whb;

    return-object v0
.end method

.method public static values()[LX/0whb;
    .locals 1

    sget-object v0, LX/0whb;->LLILIL:[LX/0whb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0whb;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/0whb;->LL:I

    return v0
.end method
