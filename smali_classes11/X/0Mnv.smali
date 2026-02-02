.class public final enum LX/0Mnv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Mnv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAKE_PLAYER:LX/0Mnv;

.field public static final synthetic LLILIL:[LX/0Mnv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0Mnv;

.field public static final enum REAL_PLAYER:LX/0Mnv;


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Mnv;

    const-string v0, "REAL_PLAYER"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0Mnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/0Mnv;->REAL_PLAYER:LX/0Mnv;

    new-instance v4, LX/0Mnv;

    const-string v0, "FAKE_PLAYER"

    invoke-direct {v4, v0, v5, v5}, LX/0Mnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/0Mnv;->FAKE_PLAYER:LX/0Mnv;

    new-instance v3, LX/0Mnv;

    const-string v0, "NONE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v6}, LX/0Mnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/0Mnv;->NONE:LX/0Mnv;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Mnv;

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0Mnv;->LLILIL:[LX/0Mnv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Mnv;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0Mnv;->LL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Mnv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Mnv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Mnv;
    .locals 1

    const-class v0, LX/0Mnv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Mnv;

    return-object v0
.end method

.method public static values()[LX/0Mnv;
    .locals 1

    sget-object v0, LX/0Mnv;->LLILIL:[LX/0Mnv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Mnv;

    return-object v0
.end method


# virtual methods
.method public final getEnablePlay()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mnv;->LL:Z

    return v0
.end method
