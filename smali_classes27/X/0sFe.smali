.class public final enum LX/0sFe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sFe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTAGRAM:LX/0sFe;

.field public static final synthetic LLILIL:[LX/0sFe;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TWITTER:LX/0sFe;

.field public static final enum YOUTUBE:LX/0sFe;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0sFe;

    const-string v1, "INSTAGRAM"

    const/4 v6, 0x0

    const-string v0, "instagram"

    invoke-direct {v7, v1, v6, v0}, LX/0sFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0sFe;->INSTAGRAM:LX/0sFe;

    new-instance v5, LX/0sFe;

    const-string v1, "YOUTUBE"

    const/4 v4, 0x1

    const-string v0, "youtube"

    invoke-direct {v5, v1, v4, v0}, LX/0sFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0sFe;->YOUTUBE:LX/0sFe;

    new-instance v3, LX/0sFe;

    const-string v1, "TWITTER"

    const/4 v2, 0x2

    const-string v0, "twitter"

    invoke-direct {v3, v1, v2, v0}, LX/0sFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0sFe;->TWITTER:LX/0sFe;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0sFe;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0sFe;->LLILIL:[LX/0sFe;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sFe;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0sFe;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sFe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sFe;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sFe;
    .locals 1

    const-class v0, LX/0sFe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sFe;

    return-object v0
.end method

.method public static values()[LX/0sFe;
    .locals 1

    sget-object v0, LX/0sFe;->LLILIL:[LX/0sFe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sFe;

    return-object v0
.end method


# virtual methods
.method public final getStrValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sFe;->LL:Ljava/lang/String;

    return-object v0
.end method
