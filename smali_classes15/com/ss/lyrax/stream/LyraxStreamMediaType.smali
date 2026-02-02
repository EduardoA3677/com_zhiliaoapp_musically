.class public final enum Lcom/ss/lyrax/stream/LyraxStreamMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/stream/LyraxStreamMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/stream/LyraxStreamMediaType;

.field public static final enum AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

.field public static final enum BOTH:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

.field public static final enum VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    const-string v0, "AUDIO"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    new-instance v4, Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    const-string v0, "VIDEO"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    new-instance v2, Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-virtual {v7}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v0

    or-int/2addr v1, v0

    const-string v0, "BOTH"

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->BOTH:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->$VALUES:[Lcom/ss/lyrax/stream/LyraxStreamMediaType;

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

    iput p3, p0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->val:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->values()[Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->BOTH:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->BOTH:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->BOTH:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/stream/LyraxStreamMediaType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/stream/LyraxStreamMediaType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->$VALUES:[Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->val:I

    return v0
.end method
