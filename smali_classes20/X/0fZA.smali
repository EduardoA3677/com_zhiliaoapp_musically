.class public final enum LX/0fZA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fZA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALARM:LX/0fZA;

.field public static final enum FINAL_CALL:LX/0fZA;

.field public static final enum FINAL_RESULT:LX/0fZA;

.field public static final enum FINISH:LX/0fZA;

.field public static final synthetic LLILL:[LX/0fZA;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PERFORMING:LX/0fZA;

.field public static final enum UNKNOWN:LX/0fZA;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0fZA;

    const-string v1, "UNKNOWN"

    const/4 v12, 0x0

    const-string v0, "unknown"

    invoke-direct {v13, v1, v12, v12, v0}, LX/0fZA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0fZA;->UNKNOWN:LX/0fZA;

    new-instance v11, LX/0fZA;

    const-string v1, "PERFORMING"

    const/4 v10, 0x1

    const-string v0, "performing"

    invoke-direct {v11, v1, v10, v10, v0}, LX/0fZA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0fZA;->PERFORMING:LX/0fZA;

    new-instance v9, LX/0fZA;

    const-string v1, "FINAL_CALL"

    const/4 v8, 0x2

    const-string v0, "final_call"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0fZA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0fZA;->FINAL_CALL:LX/0fZA;

    new-instance v7, LX/0fZA;

    const-string v1, "ALARM"

    const/4 v6, 0x3

    const-string v0, "alarm"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0fZA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0fZA;->ALARM:LX/0fZA;

    new-instance v5, LX/0fZA;

    const-string v1, "FINAL_RESULT"

    const/4 v4, 0x4

    const-string v0, "final_result"

    invoke-direct {v5, v1, v4, v4, v0}, LX/0fZA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0fZA;->FINAL_RESULT:LX/0fZA;

    new-instance v3, LX/0fZA;

    const-string v1, "FINISH"

    const/4 v2, 0x5

    const-string v0, "finish"

    invoke-direct {v3, v1, v2, v2, v0}, LX/0fZA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0fZA;->FINISH:LX/0fZA;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0fZA;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fZA;->LLILL:[LX/0fZA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fZA;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0fZA;->LL:I

    iput-object p4, p0, LX/0fZA;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fZA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fZA;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fZA;
    .locals 1

    const-class v0, LX/0fZA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fZA;

    return-object v0
.end method

.method public static values()[LX/0fZA;
    .locals 1

    sget-object v0, LX/0fZA;->LLILL:[LX/0fZA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fZA;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0fZA;->LL:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fZA;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
