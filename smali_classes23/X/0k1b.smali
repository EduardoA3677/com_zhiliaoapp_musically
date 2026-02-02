.class public final enum LX/0k1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0k1b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRI:LX/0k1b;

.field public static final synthetic LLILIL:[LX/0k1b;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MON:LX/0k1b;

.field public static final enum NON:LX/0k1b;

.field public static final enum SAT:LX/0k1b;

.field public static final enum SUN:LX/0k1b;

.field public static final enum THU:LX/0k1b;

.field public static final enum TUE:LX/0k1b;

.field public static final enum WED:LX/0k1b;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0k1b;

    const-string v0, "NON"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0k1b;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0k1b;->NON:LX/0k1b;

    new-instance v13, LX/0k1b;

    const-string v0, "MON"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0k1b;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0k1b;->MON:LX/0k1b;

    new-instance v11, LX/0k1b;

    const-string v0, "TUE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0k1b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0k1b;->TUE:LX/0k1b;

    new-instance v9, LX/0k1b;

    const-string v0, "WED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0k1b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0k1b;->WED:LX/0k1b;

    new-instance v7, LX/0k1b;

    const-string v0, "THU"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0k1b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0k1b;->THU:LX/0k1b;

    new-instance v5, LX/0k1b;

    const-string v1, "FRI"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/0k1b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0k1b;->FRI:LX/0k1b;

    new-instance v4, LX/0k1b;

    const-string v2, "SAT"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/0k1b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0k1b;->SAT:LX/0k1b;

    new-instance v3, LX/0k1b;

    const-string v1, "SUN"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/0k1b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0k1b;->SUN:LX/0k1b;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0k1b;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0k1b;->LLILIL:[LX/0k1b;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0k1b;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0k1b;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0k1b;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0k1b;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k1b;
    .locals 1

    const-class v0, LX/0k1b;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k1b;

    return-object v0
.end method

.method public static values()[LX/0k1b;
    .locals 1

    sget-object v0, LX/0k1b;->LLILIL:[LX/0k1b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k1b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0k1b;->LL:I

    return v0
.end method
