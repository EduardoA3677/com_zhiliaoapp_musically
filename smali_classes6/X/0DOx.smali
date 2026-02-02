.class public final enum LX/0DOx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DOx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOORSTEP:LX/0DOx;

.field public static final synthetic LLILIL:[LX/0DOx;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PICKUP:LX/0DOx;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0DOx;

    const-string v0, "DOORSTEP"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0DOx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0DOx;->DOORSTEP:LX/0DOx;

    new-instance v2, LX/0DOx;

    const-string v1, "PICKUP"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0DOx;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0DOx;->PICKUP:LX/0DOx;

    new-array v1, v0, [LX/0DOx;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0DOx;->LLILIL:[LX/0DOx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DOx;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0DOx;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DOx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DOx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DOx;
    .locals 1

    const-class v0, LX/0DOx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DOx;

    return-object v0
.end method

.method public static values()[LX/0DOx;
    .locals 1

    sget-object v0, LX/0DOx;->LLILIL:[LX/0DOx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DOx;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0DOx;->LL:I

    return v0
.end method
