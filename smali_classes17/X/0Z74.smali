.class public final enum LX/0Z74;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Z74;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:LX/0Z74;

.field public static final enum ERROR:LX/0Z74;

.field public static final enum INFO:LX/0Z74;

.field public static final synthetic LLILL:[LX/0Z74;

.field public static final enum TRACE:LX/0Z74;

.field public static final enum WARN:LX/0Z74;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0Z74;

    const/16 v1, 0x28

    const-string v0, "ERROR"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v1, v0}, LX/0Z74;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0Z74;->ERROR:LX/0Z74;

    new-instance v8, LX/0Z74;

    const/16 v1, 0x1e

    const-string v0, "WARN"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v1, v0}, LX/0Z74;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0Z74;->WARN:LX/0Z74;

    new-instance v6, LX/0Z74;

    const/16 v1, 0x14

    const-string v0, "INFO"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v1, v0}, LX/0Z74;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0Z74;->INFO:LX/0Z74;

    new-instance v4, LX/0Z74;

    const/16 v1, 0xa

    const-string v0, "DEBUG"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v1, v0}, LX/0Z74;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0Z74;->DEBUG:LX/0Z74;

    new-instance v2, LX/0Z74;

    const-string v0, "TRACE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v9, v0}, LX/0Z74;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0Z74;->TRACE:LX/0Z74;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0Z74;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Z74;->LLILL:[LX/0Z74;

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

    iput p3, p0, LX/0Z74;->LL:I

    iput-object p4, p0, LX/0Z74;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static intToLevel(I)LX/0Z74;
    .locals 3

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Z74;->ERROR:LX/0Z74;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Level integer ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] not recognized."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0Z74;->WARN:LX/0Z74;

    return-object v0

    :cond_2
    sget-object v0, LX/0Z74;->INFO:LX/0Z74;

    return-object v0

    :cond_3
    sget-object v0, LX/0Z74;->DEBUG:LX/0Z74;

    return-object v0

    :cond_4
    sget-object v0, LX/0Z74;->TRACE:LX/0Z74;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Z74;
    .locals 1

    const-class v0, LX/0Z74;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Z74;

    return-object v0
.end method

.method public static values()[LX/0Z74;
    .locals 1

    sget-object v0, LX/0Z74;->LLILL:[LX/0Z74;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Z74;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, LX/0Z74;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Z74;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
