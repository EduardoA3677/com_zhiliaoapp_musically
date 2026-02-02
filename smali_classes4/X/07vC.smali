.class public final enum LX/07vC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07vC;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/07vB;

.field public static final enum FOLLOWING:LX/07vC;

.field public static final synthetic LLILIL:[LX/07vC;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REQUESTED:LX/07vC;

.field public static final enum TO_FOLLOW:LX/07vC;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/07vC;

    const-string v0, "TO_FOLLOW"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/07vC;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/07vC;->TO_FOLLOW:LX/07vC;

    new-instance v5, LX/07vC;

    const-string v0, "FOLLOWING"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/07vC;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/07vC;->FOLLOWING:LX/07vC;

    new-instance v3, LX/07vC;

    const-string v1, "REQUESTED"

    const/4 v2, 0x2

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LX/07vC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/07vC;->REQUESTED:LX/07vC;

    const/4 v0, 0x3

    new-array v1, v0, [LX/07vC;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07vC;->LLILIL:[LX/07vC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07vC;->LLILL:LX/0Pge;

    new-instance v0, LX/07vB;

    invoke-direct {v0}, LX/07vB;-><init>()V

    sput-object v0, LX/07vC;->Companion:LX/07vB;

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

    iput p3, p0, LX/07vC;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07vC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07vC;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07vC;
    .locals 1

    const-class v0, LX/07vC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07vC;

    return-object v0
.end method

.method public static values()[LX/07vC;
    .locals 1

    sget-object v0, LX/07vC;->LLILIL:[LX/07vC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07vC;

    return-object v0
.end method


# virtual methods
.method public final getStatusInt()I
    .locals 1

    iget v0, p0, LX/07vC;->LL:I

    return v0
.end method
