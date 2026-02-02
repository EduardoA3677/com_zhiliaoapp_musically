.class public final enum LX/0EuH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EuH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_DRAWING:LX/0EuH;

.field public static final enum AI_PHOTO:LX/0EuH;

.field public static final enum EXPRESSION:LX/0EuH;

.field public static final synthetic LLILIL:[LX/0EuH;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0EuH;

    const-string v1, "EXPRESSION"

    const/4 v6, 0x0

    const-string v0, "expression"

    invoke-direct {v7, v1, v6, v0}, LX/0EuH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0EuH;->EXPRESSION:LX/0EuH;

    new-instance v5, LX/0EuH;

    const-string v1, "AI_PHOTO"

    const/4 v4, 0x1

    const-string v0, "ai_photo"

    invoke-direct {v5, v1, v4, v0}, LX/0EuH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0EuH;->AI_PHOTO:LX/0EuH;

    new-instance v3, LX/0EuH;

    const-string v1, "AI_DRAWING"

    const/4 v2, 0x2

    const-string v0, "ai_painting"

    invoke-direct {v3, v1, v2, v0}, LX/0EuH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0EuH;->AI_DRAWING:LX/0EuH;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0EuH;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0EuH;->LLILIL:[LX/0EuH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EuH;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0EuH;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EuH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EuH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EuH;
    .locals 1

    const-class v0, LX/0EuH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EuH;

    return-object v0
.end method

.method public static values()[LX/0EuH;
    .locals 1

    sget-object v0, LX/0EuH;->LLILIL:[LX/0EuH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EuH;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EuH;->LL:Ljava/lang/String;

    return-object v0
.end method
