.class public final enum LX/0bMV;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bMV;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bMV;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0bMV;

.field public static final enum StickerVariant_Animated:LX/0bMV;

.field public static final enum StickerVariant_Static:LX/0bMV;

.field public static final enum StickerVariant_Unknown:LX/0bMV;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0bMV;

    const-string v0, "StickerVariant_Unknown"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/0bMV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0bMV;->StickerVariant_Unknown:LX/0bMV;

    new-instance v4, LX/0bMV;

    const-string v0, "StickerVariant_Static"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/0bMV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0bMV;->StickerVariant_Static:LX/0bMV;

    new-instance v2, LX/0bMV;

    const-string v0, "StickerVariant_Animated"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/0bMV;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0bMV;->StickerVariant_Animated:LX/0bMV;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0bMV;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0bMV;->LLILIL:[LX/0bMV;

    new-instance v0, LX/0bMb;

    invoke-direct {v0}, LX/0bMb;-><init>()V

    sput-object v0, LX/0bMV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0bMV;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0bMV;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0bMV;->StickerVariant_Animated:LX/0bMV;

    return-object v0

    :cond_1
    sget-object v0, LX/0bMV;->StickerVariant_Static:LX/0bMV;

    return-object v0

    :cond_2
    sget-object v0, LX/0bMV;->StickerVariant_Unknown:LX/0bMV;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bMV;
    .locals 1

    const-class v0, LX/0bMV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bMV;

    return-object v0
.end method

.method public static values()[LX/0bMV;
    .locals 1

    sget-object v0, LX/0bMV;->LLILIL:[LX/0bMV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bMV;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0bMV;->LL:I

    return v0
.end method
