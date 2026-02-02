.class public final enum LX/06PF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06PF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALBUM:LX/06PF;

.field public static final synthetic LLILIL:[LX/06PF;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/06PF;

    invoke-direct {v2}, LX/06PF;-><init>()V

    sput-object v2, LX/06PF;->ALBUM:LX/06PF;

    const/4 v0, 0x1

    new-array v1, v0, [LX/06PF;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/06PF;->LLILIL:[LX/06PF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06PF;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ALBUM"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "album"

    iput-object v0, p0, LX/06PF;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06PF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06PF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06PF;
    .locals 1

    const-class v0, LX/06PF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06PF;

    return-object v0
.end method

.method public static values()[LX/06PF;
    .locals 1

    sget-object v0, LX/06PF;->LLILIL:[LX/06PF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06PF;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06PF;->LL:Ljava/lang/String;

    return-object v0
.end method
