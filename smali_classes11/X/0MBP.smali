.class public final enum LX/0MBP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MBN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0MBP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_REASON:LX/0MBP;

.field public static final enum ERROR_STAGE:LX/0MBP;

.field public static final synthetic LLILL:[LX/0MBP;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum OPERATION_REGISTER:LX/0MBP;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0MBP;

    const-string v1, "ERROR_REASON"

    const/4 v6, 0x0

    const-string v0, "error_reason"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0MBP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0MBP;->ERROR_REASON:LX/0MBP;

    new-instance v5, LX/0MBP;

    const-string v1, "ERROR_STAGE"

    const/4 v4, 0x1

    const-string v0, "error_stage"

    invoke-direct {v5, v1, v4, v4, v0}, LX/0MBP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0MBP;->ERROR_STAGE:LX/0MBP;

    new-instance v3, LX/0MBP;

    const-string v1, "OPERATION_REGISTER"

    const/4 v2, 0x2

    const-string v0, "operation_register"

    invoke-direct {v3, v1, v2, v2, v0}, LX/0MBP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0MBP;->OPERATION_REGISTER:LX/0MBP;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0MBP;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0MBP;->LLILL:[LX/0MBP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0MBP;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0MBP;->LL:I

    iput-object p4, p0, LX/0MBP;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0MBP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MBP;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MBP;
    .locals 1

    const-class v0, LX/0MBP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MBP;

    return-object v0
.end method

.method public static values()[LX/0MBP;
    .locals 1

    sget-object v0, LX/0MBP;->LLILL:[LX/0MBP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MBP;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0MBP;->LL:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MBP;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
