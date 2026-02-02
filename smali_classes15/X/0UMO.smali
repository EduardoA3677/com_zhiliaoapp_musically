.class public final enum LX/0UMO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UMO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGE_REVIEWING_STAGE:LX/0UMO;

.field public static final enum AGE_VERIFIED:LX/0UMO;

.field public static final enum AGE_VERIFY_FAILED_STAGE:LX/0UMO;

.field public static final enum CAN_SUBMIT_AGE_VERIFY_STAGE:LX/0UMO;

.field public static final synthetic LLILIL:[LX/0UMO;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0UMO;

    const-string v0, "CAN_SUBMIT_AGE_VERIFY_STAGE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0UMO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0UMO;->CAN_SUBMIT_AGE_VERIFY_STAGE:LX/0UMO;

    new-instance v7, LX/0UMO;

    const-string v0, "AGE_REVIEWING_STAGE"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0UMO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0UMO;->AGE_REVIEWING_STAGE:LX/0UMO;

    new-instance v5, LX/0UMO;

    const-string v0, "AGE_VERIFY_FAILED_STAGE"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/0UMO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0UMO;->AGE_VERIFY_FAILED_STAGE:LX/0UMO;

    new-instance v3, LX/0UMO;

    const-string v0, "AGE_VERIFIED"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, LX/0UMO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0UMO;->AGE_VERIFIED:LX/0UMO;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0UMO;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0UMO;->LLILIL:[LX/0UMO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UMO;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0UMO;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UMO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UMO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UMO;
    .locals 1

    const-class v0, LX/0UMO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UMO;

    return-object v0
.end method

.method public static values()[LX/0UMO;
    .locals 1

    sget-object v0, LX/0UMO;->LLILIL:[LX/0UMO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UMO;

    return-object v0
.end method


# virtual methods
.method public final getStage()I
    .locals 1

    iget v0, p0, LX/0UMO;->LL:I

    return v0
.end method
