.class public abstract enum LX/0NDy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NDy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIVE:LX/0NDy;

.field public static final synthetic LLILIL:[LX/0NDy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOOP:LX/0NDy;

.field public static final enum ONCE:LX/0NDy;


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0NE3;

    invoke-direct {v4}, LX/0NE3;-><init>()V

    sput-object v4, LX/0NDy;->ONCE:LX/0NDy;

    new-instance v3, LX/0NE1;

    invoke-direct {v3}, LX/0NE1;-><init>()V

    sput-object v3, LX/0NDy;->LIVE:LX/0NDy;

    new-instance v2, LX/0NE2;

    invoke-direct {v2}, LX/0NE2;-><init>()V

    sput-object v2, LX/0NDy;->LOOP:LX/0NDy;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0NDy;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LX/0NDy;->LLILIL:[LX/0NDy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NDy;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NDy;->LL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NDy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NDy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NDy;
    .locals 1

    const-class v0, LX/0NDy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NDy;

    return-object v0
.end method

.method public static values()[LX/0NDy;
    .locals 1

    sget-object v0, LX/0NDy;->LLILIL:[LX/0NDy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NDy;

    return-object v0
.end method


# virtual methods
.method public getShowLiveTagInDetail()Z
    .locals 1

    iget-boolean v0, p0, LX/0NDy;->LL:Z

    return v0
.end method

.method public abstract isLoop()Z
.end method
