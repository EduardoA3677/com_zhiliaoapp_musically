.class public final enum LX/01f8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01f8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/01f8;

.field public static final enum HYBRID:LX/01f8;

.field public static final synthetic LLILIL:[LX/01f8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TTF:LX/01f8;

.field public static final enum TTS:LX/01f8;


# instance fields
.field public final LL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/01f8;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TTS"

    invoke-direct {v9, v0, v8, v1}, LX/01f8;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/01f8;->TTS:LX/01f8;

    new-instance v7, LX/01f8;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TTF"

    const/4 v5, 0x1

    invoke-direct {v7, v0, v5, v1}, LX/01f8;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/01f8;->TTF:LX/01f8;

    new-instance v4, LX/01f8;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HYBRID"

    invoke-direct {v4, v0, v6, v1}, LX/01f8;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/01f8;->HYBRID:LX/01f8;

    new-instance v3, LX/01f8;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/01f8;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/01f8;->DEFAULT:LX/01f8;

    const/4 v0, 0x4

    new-array v1, v0, [LX/01f8;

    aput-object v9, v1, v8

    aput-object v7, v1, v5

    aput-object v4, v1, v6

    aput-object v3, v1, v2

    sput-object v1, LX/01f8;->LLILIL:[LX/01f8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01f8;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/01f8;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01f8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01f8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01f8;
    .locals 1

    const-class v0, LX/01f8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01f8;

    return-object v0
.end method

.method public static values()[LX/01f8;
    .locals 1

    sget-object v0, LX/01f8;->LLILIL:[LX/01f8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01f8;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/01f8;->LL:Ljava/lang/Integer;

    return-object v0
.end method
