.class public final enum LX/0zk8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zk8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Json:LX/0zk8;

.field public static final synthetic LL:[LX/0zk8;

.field public static final enum Zip:LX/0zk8;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0zk8;

    const-string v1, ".json"

    const-string v0, "Json"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0zk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0zk8;->Json:LX/0zk8;

    new-instance v3, LX/0zk8;

    const-string v2, ".zip"

    const-string v0, "Zip"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0zk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0zk8;->Zip:LX/0zk8;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0zk8;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0zk8;->LL:[LX/0zk8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0zk8;->extension:Ljava/lang/String;

    return-void
.end method

.method public static forFile(Ljava/lang/String;)LX/0zk8;
    .locals 5

    invoke-static {}, LX/0zk8;->values()[LX/0zk8;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0zk8;->extension:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find correct extension for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zkA;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0zk8;->Json:LX/0zk8;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zk8;
    .locals 1

    const-class v0, LX/0zk8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zk8;

    return-object v0
.end method

.method public static values()[LX/0zk8;
    .locals 1

    sget-object v0, LX/0zk8;->LL:[LX/0zk8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zk8;

    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zk8;->extension:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zk8;->extension:Ljava/lang/String;

    return-object v0
.end method
