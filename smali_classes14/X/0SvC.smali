.class public final enum LX/0SvC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SvC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_ALIVE:LX/0SvC;

.field public static final enum EDITING_ASSETS:LX/0SvC;

.field public static final synthetic LLILIL:[LX/0SvC;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0SvC;

    const-string v1, "EDITING_ASSETS"

    const/4 v4, 0x0

    const-string v0, "editing_assets"

    invoke-direct {v5, v1, v4, v0}, LX/0SvC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0SvC;->EDITING_ASSETS:LX/0SvC;

    new-instance v3, LX/0SvC;

    const-string v1, "AI_ALIVE"

    const/4 v2, 0x1

    const-string v0, "ai_alive_template"

    invoke-direct {v3, v1, v2, v0}, LX/0SvC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0SvC;->AI_ALIVE:LX/0SvC;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0SvC;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0SvC;->LLILIL:[LX/0SvC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SvC;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0SvC;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SvC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SvC;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SvC;
    .locals 1

    const-class v0, LX/0SvC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SvC;

    return-object v0
.end method

.method public static values()[LX/0SvC;
    .locals 1

    sget-object v0, LX/0SvC;->LLILIL:[LX/0SvC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SvC;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SvC;->LL:Ljava/lang/String;

    return-object v0
.end method
