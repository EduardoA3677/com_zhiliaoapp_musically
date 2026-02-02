.class public final enum LX/0R8r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R8r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIG_FONT:LX/0R8r;

.field public static final Companion:LX/0R9J;

.field public static final synthetic LLILIL:[LX/0R8r;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SMALL_FONT:LX/0R8r;

.field public static final enum SMALL_NARROW_FONT:LX/0R8r;


# instance fields
.field public final LL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0R8r;

    const/high16 v1, 0x41880000    # 17.0f

    const-string v0, "BIG_FONT"

    const/4 v6, 0x0

    invoke-direct {v7, v1, v0, v6}, LX/0R8r;-><init>(FLjava/lang/String;I)V

    sput-object v7, LX/0R8r;->BIG_FONT:LX/0R8r;

    new-instance v5, LX/0R8r;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "SMALL_FONT"

    const/4 v4, 0x1

    invoke-direct {v5, v1, v0, v4}, LX/0R8r;-><init>(FLjava/lang/String;I)V

    sput-object v5, LX/0R8r;->SMALL_FONT:LX/0R8r;

    new-instance v3, LX/0R8r;

    const-string v0, "SMALL_NARROW_FONT"

    const/4 v2, 0x2

    invoke-direct {v3, v1, v0, v2}, LX/0R8r;-><init>(FLjava/lang/String;I)V

    sput-object v3, LX/0R8r;->SMALL_NARROW_FONT:LX/0R8r;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0R8r;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0R8r;->LLILIL:[LX/0R8r;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R8r;->LLILL:LX/0Pge;

    new-instance v0, LX/0R9J;

    invoke-direct {v0}, LX/0R9J;-><init>()V

    sput-object v0, LX/0R8r;->Companion:LX/0R9J;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LX/0R8r;->LL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R8r;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R8r;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R8r;
    .locals 1

    const-class v0, LX/0R8r;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R8r;

    return-object v0
.end method

.method public static values()[LX/0R8r;
    .locals 1

    sget-object v0, LX/0R8r;->LLILIL:[LX/0R8r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R8r;

    return-object v0
.end method


# virtual methods
.method public final getFontSize()F
    .locals 1

    iget v0, p0, LX/0R8r;->LL:F

    return v0
.end method
