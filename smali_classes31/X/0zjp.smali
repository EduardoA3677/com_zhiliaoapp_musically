.class public final enum LX/0zjp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zjp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JSON:LX/0zjp;

.field public static final synthetic LL:[LX/0zjp;

.field public static final enum ZIP:LX/0zjp;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0zjp;

    const-string v1, ".json"

    const-string v0, "JSON"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0zjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0zjp;->JSON:LX/0zjp;

    new-instance v3, LX/0zjp;

    const-string v2, ".zip"

    const-string v0, "ZIP"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0zjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0zjp;->ZIP:LX/0zjp;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0zjp;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0zjp;->LL:[LX/0zjp;

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

    iput-object p3, p0, LX/0zjp;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zjp;
    .locals 1

    const-class v0, LX/0zjp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zjp;

    return-object v0
.end method

.method public static values()[LX/0zjp;
    .locals 1

    sget-object v0, LX/0zjp;->LL:[LX/0zjp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zjp;

    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zjp;->extension:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zjp;->extension:Ljava/lang/String;

    return-object v0
.end method
