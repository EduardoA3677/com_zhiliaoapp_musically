.class public final enum Lcom/ss/lyrax/engine/LyraxScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/engine/LyraxScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/engine/LyraxScene;

.field public static final enum LINKMIC:Lcom/ss/lyrax/engine/LyraxScene;

.field public static final enum LIVE:Lcom/ss/lyrax/engine/LyraxScene;

.field public static final enum NONE:Lcom/ss/lyrax/engine/LyraxScene;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/lyrax/engine/LyraxScene;

    const-string v0, "NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/engine/LyraxScene;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/engine/LyraxScene;->NONE:Lcom/ss/lyrax/engine/LyraxScene;

    new-instance v4, Lcom/ss/lyrax/engine/LyraxScene;

    const-string v0, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/engine/LyraxScene;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    new-instance v2, Lcom/ss/lyrax/engine/LyraxScene;

    const-string v0, "LINKMIC"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/engine/LyraxScene;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/engine/LyraxScene;->LINKMIC:Lcom/ss/lyrax/engine/LyraxScene;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lyrax/engine/LyraxScene;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/engine/LyraxScene;->$VALUES:[Lcom/ss/lyrax/engine/LyraxScene;

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

    iput p3, p0, Lcom/ss/lyrax/engine/LyraxScene;->val:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/engine/LyraxScene;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxScene;->values()[Lcom/ss/lyrax/engine/LyraxScene;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/engine/LyraxScene;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/engine/LyraxScene;
    .locals 1

    const-class v0, Lcom/ss/lyrax/engine/LyraxScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/engine/LyraxScene;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/engine/LyraxScene;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->$VALUES:[Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/engine/LyraxScene;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxScene;->val:I

    return v0
.end method
