.class public final enum LX/0uUw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uUw;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0uLK;

.field public static final enum HALF_SCREEN_TOP:LX/0uUw;

.field public static final synthetic LLILIL:[LX/0uUw;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0uUw;

    invoke-direct {v2}, LX/0uUw;-><init>()V

    sput-object v2, LX/0uUw;->HALF_SCREEN_TOP:LX/0uUw;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0uUw;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0uUw;->LLILIL:[LX/0uUw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uUw;->LLILL:LX/0Pge;

    new-instance v0, LX/0uLK;

    invoke-direct {v0}, LX/0uLK;-><init>()V

    sput-object v0, LX/0uUw;->Companion:LX/0uLK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "HALF_SCREEN_TOP"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "half_screen_top"

    iput-object v0, p0, LX/0uUw;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uUw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uUw;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uUw;
    .locals 1

    const-class v0, LX/0uUw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uUw;

    return-object v0
.end method

.method public static values()[LX/0uUw;
    .locals 1

    sget-object v0, LX/0uUw;->LLILIL:[LX/0uUw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uUw;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uUw;->LL:Ljava/lang/String;

    return-object v0
.end method
