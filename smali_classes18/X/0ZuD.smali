.class public final enum LX/0ZuD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZuD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_BOX:LX/0ZuD;

.field public static final synthetic LLILIL:[LX/0ZuD;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0ZuD;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0ZuD;

    const-string v1, "CHECK_BOX"

    const/4 v4, 0x0

    const v0, 0x7f0104e1

    invoke-direct {v5, v1, v4, v0}, LX/0ZuD;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZuD;->CHECK_BOX:LX/0ZuD;

    new-instance v3, LX/0ZuD;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const v0, 0x7f0104e2

    invoke-direct {v3, v1, v2, v0}, LX/0ZuD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZuD;->NONE:LX/0ZuD;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0ZuD;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ZuD;->LLILIL:[LX/0ZuD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZuD;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ZuD;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZuD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZuD;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZuD;
    .locals 1

    const-class v0, LX/0ZuD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZuD;

    return-object v0
.end method

.method public static values()[LX/0ZuD;
    .locals 1

    sget-object v0, LX/0ZuD;->LLILIL:[LX/0ZuD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZuD;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, LX/0ZuD;->LL:I

    return v0
.end method
