.class public final enum LX/06Ew;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Ew;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/06Ew;

.field public static final synthetic LLILIL:[LX/06Ew;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATCH_PARENT:LX/06Ew;

.field public static final enum NORMAL_FOOTER:LX/06Ew;

.field public static final enum WARP_CONTENT:LX/06Ew;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/06Ew;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "DEFAULT"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/06Ew;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/06Ew;->DEFAULT:LX/06Ew;

    new-instance v7, LX/06Ew;

    const-string v1, "MATCH_PARENT"

    const/4 v6, 0x1

    const/4 v0, -0x1

    invoke-direct {v7, v1, v6, v0}, LX/06Ew;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/06Ew;->MATCH_PARENT:LX/06Ew;

    new-instance v5, LX/06Ew;

    const-string v1, "WARP_CONTENT"

    const/4 v4, 0x2

    const/4 v0, -0x2

    invoke-direct {v5, v1, v4, v0}, LX/06Ew;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/06Ew;->WARP_CONTENT:LX/06Ew;

    new-instance v3, LX/06Ew;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "NORMAL_FOOTER"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v1}, LX/06Ew;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06Ew;->NORMAL_FOOTER:LX/06Ew;

    const/4 v0, 0x4

    new-array v1, v0, [LX/06Ew;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Ew;->LLILIL:[LX/06Ew;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Ew;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/06Ew;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Ew;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Ew;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Ew;
    .locals 1

    const-class v0, LX/06Ew;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Ew;

    return-object v0
.end method

.method public static values()[LX/06Ew;
    .locals 1

    sget-object v0, LX/06Ew;->LLILIL:[LX/06Ew;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Ew;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/06Ew;->LL:I

    return v0
.end method
