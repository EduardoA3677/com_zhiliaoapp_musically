.class public final enum LX/0W0K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0W0K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUE:LX/0W0K;

.field public static final enum END:LX/0W0K;

.field public static final enum FAILED:LX/0W0K;

.field public static final enum FINISH:LX/0W0K;

.field public static final enum INVALID:LX/0W0K;

.field public static final synthetic LLILL:[LX/0W0K;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PAUSE:LX/0W0K;

.field public static final enum START:LX/0W0K;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0W0K;

    const-string v1, "INVALID"

    const/4 v14, 0x0

    const-string v0, "invalid"

    const/4 v13, 0x3

    invoke-direct {v15, v1, v14, v0, v13}, LX/0W0K;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, LX/0W0K;->INVALID:LX/0W0K;

    new-instance v12, LX/0W0K;

    const-string v1, "PAUSE"

    const/4 v11, 0x1

    const-string v0, "pause"

    const/4 v10, 0x5

    invoke-direct {v12, v1, v11, v0, v10}, LX/0W0K;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/0W0K;->PAUSE:LX/0W0K;

    new-instance v9, LX/0W0K;

    const-string v1, "START"

    const/4 v8, 0x2

    const-string v0, "start"

    invoke-direct {v9, v1, v8, v0, v10}, LX/0W0K;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0W0K;->START:LX/0W0K;

    new-instance v7, LX/0W0K;

    const-string v1, "FAILED"

    const-string v0, "fail"

    const/4 v6, 0x6

    invoke-direct {v7, v1, v13, v0, v6}, LX/0W0K;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0W0K;->FAILED:LX/0W0K;

    new-instance v5, LX/0W0K;

    const-string v1, "CONTINUE"

    const/4 v4, 0x4

    const-string v0, "continue"

    invoke-direct {v5, v1, v4, v0, v13}, LX/0W0K;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0W0K;->CONTINUE:LX/0W0K;

    new-instance v3, LX/0W0K;

    const-string v1, "FINISH"

    const-string v0, "finish"

    invoke-direct {v3, v1, v10, v0, v13}, LX/0W0K;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/0W0K;->FINISH:LX/0W0K;

    new-instance v2, LX/0W0K;

    const-string v1, "END"

    const-string v0, "end"

    invoke-direct {v2, v1, v6, v0, v10}, LX/0W0K;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, LX/0W0K;->END:LX/0W0K;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0W0K;

    aput-object v15, v1, v14

    aput-object v12, v1, v11

    aput-object v9, v1, v8

    aput-object v7, v1, v13

    aput-object v5, v1, v4

    aput-object v3, v1, v10

    aput-object v2, v1, v6

    sput-object v1, LX/0W0K;->LLILL:[LX/0W0K;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0W0K;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0W0K;->LL:Ljava/lang/String;

    iput p4, p0, LX/0W0K;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0W0K;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0W0K;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0W0K;
    .locals 1

    const-class v0, LX/0W0K;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0W0K;

    return-object v0
.end method

.method public static values()[LX/0W0K;
    .locals 1

    sget-object v0, LX/0W0K;->LLILL:[LX/0W0K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0W0K;

    return-object v0
.end method


# virtual methods
.method public final getDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W0K;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, LX/0W0K;->LLILIL:I

    return v0
.end method
