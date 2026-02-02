.class public final enum Lcom/ss/lyrax/engine/LyraxLiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/engine/LyraxLiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/engine/LyraxLiveType;

.field public static final enum GAME:Lcom/ss/lyrax/engine/LyraxLiveType;

.field public static final enum VIDEO:Lcom/ss/lyrax/engine/LyraxLiveType;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/lyrax/engine/LyraxLiveType;

    const-string v0, "VIDEO"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/engine/LyraxLiveType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/engine/LyraxLiveType;->VIDEO:Lcom/ss/lyrax/engine/LyraxLiveType;

    new-instance v2, Lcom/ss/lyrax/engine/LyraxLiveType;

    const-string v0, "GAME"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/engine/LyraxLiveType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/engine/LyraxLiveType;->GAME:Lcom/ss/lyrax/engine/LyraxLiveType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/lyrax/engine/LyraxLiveType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->$VALUES:[Lcom/ss/lyrax/engine/LyraxLiveType;

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

    iput p3, p0, Lcom/ss/lyrax/engine/LyraxLiveType;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/engine/LyraxLiveType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/engine/LyraxLiveType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/engine/LyraxLiveType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/engine/LyraxLiveType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->$VALUES:[Lcom/ss/lyrax/engine/LyraxLiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/engine/LyraxLiveType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxLiveType;->val:I

    return v0
.end method
