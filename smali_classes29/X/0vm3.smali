.class public final enum LX/0vm3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vm3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GLOBAL:LX/0vm3;

.field public static final synthetic LLILIL:[LX/0vm3;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOCAL:LX/0vm3;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0vm3;

    const-string v0, "LOCAL"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0vm3;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0vm3;->LOCAL:LX/0vm3;

    new-instance v2, LX/0vm3;

    const-string v1, "GLOBAL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0vm3;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0vm3;->GLOBAL:LX/0vm3;

    new-array v1, v0, [LX/0vm3;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0vm3;->LLILIL:[LX/0vm3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vm3;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0vm3;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vm3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vm3;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vm3;
    .locals 1

    const-class v0, LX/0vm3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vm3;

    return-object v0
.end method

.method public static values()[LX/0vm3;
    .locals 1

    sget-object v0, LX/0vm3;->LLILIL:[LX/0vm3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vm3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0vm3;->LL:I

    return v0
.end method
