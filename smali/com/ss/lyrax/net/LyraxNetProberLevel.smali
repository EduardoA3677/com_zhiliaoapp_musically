.class public final enum Lcom/ss/lyrax/net/LyraxNetProberLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/net/LyraxNetProberLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/net/LyraxNetProberLevel;

.field public static final enum K1080p:Lcom/ss/lyrax/net/LyraxNetProberLevel;

.field public static final enum K480p:Lcom/ss/lyrax/net/LyraxNetProberLevel;

.field public static final enum K540p:Lcom/ss/lyrax/net/LyraxNetProberLevel;

.field public static final enum K720p:Lcom/ss/lyrax/net/LyraxNetProberLevel;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/lyrax/net/LyraxNetProberLevel;

    const-string v0, "K480p"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v9, v0, v8, v7}, Lcom/ss/lyrax/net/LyraxNetProberLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/net/LyraxNetProberLevel;->K480p:Lcom/ss/lyrax/net/LyraxNetProberLevel;

    new-instance v6, Lcom/ss/lyrax/net/LyraxNetProberLevel;

    const-string v0, "K540p"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v7, v5}, Lcom/ss/lyrax/net/LyraxNetProberLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/net/LyraxNetProberLevel;->K540p:Lcom/ss/lyrax/net/LyraxNetProberLevel;

    new-instance v4, Lcom/ss/lyrax/net/LyraxNetProberLevel;

    const-string v0, "K720p"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v5, v3}, Lcom/ss/lyrax/net/LyraxNetProberLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/net/LyraxNetProberLevel;->K720p:Lcom/ss/lyrax/net/LyraxNetProberLevel;

    new-instance v2, Lcom/ss/lyrax/net/LyraxNetProberLevel;

    const-string v1, "K1080p"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/lyrax/net/LyraxNetProberLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/net/LyraxNetProberLevel;->K1080p:Lcom/ss/lyrax/net/LyraxNetProberLevel;

    new-array v0, v0, [Lcom/ss/lyrax/net/LyraxNetProberLevel;

    aput-object v9, v0, v8

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/lyrax/net/LyraxNetProberLevel;->$VALUES:[Lcom/ss/lyrax/net/LyraxNetProberLevel;

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

    iput p3, p0, Lcom/ss/lyrax/net/LyraxNetProberLevel;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/net/LyraxNetProberLevel;
    .locals 1

    const-class v0, Lcom/ss/lyrax/net/LyraxNetProberLevel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/net/LyraxNetProberLevel;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/net/LyraxNetProberLevel;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/net/LyraxNetProberLevel;->$VALUES:[Lcom/ss/lyrax/net/LyraxNetProberLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/net/LyraxNetProberLevel;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberLevel;->val:I

    return v0
.end method
