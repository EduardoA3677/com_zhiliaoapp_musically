.class public final enum LX/01Rd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Rd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/01Rd;

.field public static final enum NORMAL:LX/01Rd;

.field public static final enum WITH_BLOCK:LX/01Rd;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/01Rd;

    const-string v0, "NORMAL"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/01Rd;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01Rd;->NORMAL:LX/01Rd;

    new-instance v2, LX/01Rd;

    const-string v1, "WITH_BLOCK"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/01Rd;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/01Rd;->WITH_BLOCK:LX/01Rd;

    new-array v0, v0, [LX/01Rd;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/01Rd;->LLILIL:[LX/01Rd;

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

    iput p3, p0, LX/01Rd;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Rd;
    .locals 1

    const-class v0, LX/01Rd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Rd;

    return-object v0
.end method

.method public static values()[LX/01Rd;
    .locals 1

    sget-object v0, LX/01Rd;->LLILIL:[LX/01Rd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Rd;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01Rd;->LL:I

    return v0
.end method
