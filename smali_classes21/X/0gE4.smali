.class public final enum LX/0gE4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gDt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gE4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTION_ORIGINAL:LX/0gE4;

.field public static final enum CAPTION_TRANSLATED:LX/0gE4;

.field public static final enum DEFAULT:LX/0gE4;

.field public static final synthetic LLILIL:[LX/0gE4;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0gE4;

    const/4 v1, -0x1

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v1}, LX/0gE4;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0gE4;->DEFAULT:LX/0gE4;

    new-instance v4, LX/0gE4;

    const-string v0, "CAPTION_ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v5}, LX/0gE4;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0gE4;->CAPTION_ORIGINAL:LX/0gE4;

    new-instance v2, LX/0gE4;

    const-string v0, "CAPTION_TRANSLATED"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v3}, LX/0gE4;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0gE4;->CAPTION_TRANSLATED:LX/0gE4;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0gE4;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0gE4;->LLILIL:[LX/0gE4;

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

    iput p3, p0, LX/0gE4;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gE4;
    .locals 1

    const-class v0, LX/0gE4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gE4;

    return-object v0
.end method

.method public static values()[LX/0gE4;
    .locals 1

    sget-object v0, LX/0gE4;->LLILIL:[LX/0gE4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gE4;

    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0gE4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0gE4;->LL:I

    sget-object v0, LX/0gE4;->CAPTION_ORIGINAL:LX/0gE4;

    iget v0, v0, LX/0gE4;->LL:I

    if-ne v1, v0, :cond_0

    const-string v0, "caption_original"

    return-object v0

    :cond_0
    sget-object v0, LX/0gE4;->CAPTION_TRANSLATED:LX/0gE4;

    iget v0, v0, LX/0gE4;->LL:I

    if-ne v1, v0, :cond_1

    const-string v0, "caption_translated"

    return-object v0

    :cond_1
    const-string v0, "default"

    return-object v0
.end method
