.class public final enum LX/0PBC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PBC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COROUTINE_SUSPENDED:LX/0PBC;

.field public static final synthetic LL:[LX/0PBC;

.field public static final synthetic LLILIL:LX/0IX6;

.field public static final enum RESUMED:LX/0PBC;

.field public static final enum UNDECIDED:LX/0PBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0PBC;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0PBC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0PBC;->COROUTINE_SUSPENDED:LX/0PBC;

    new-instance v2, LX/0PBC;

    const-string v1, "UNDECIDED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0PBC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0PBC;->UNDECIDED:LX/0PBC;

    new-instance v2, LX/0PBC;

    const-string v1, "RESUMED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0PBC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0PBC;->RESUMED:LX/0PBC;

    invoke-static {}, LX/0PBC;->LIZJ()[LX/0PBC;

    move-result-object v1

    sput-object v1, LX/0PBC;->LL:[LX/0PBC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PBC;->LLILIL:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic LIZJ()[LX/0PBC;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0PBC;

    const/4 v1, 0x0

    sget-object v0, LX/0PBC;->COROUTINE_SUSPENDED:LX/0PBC;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0PBC;->UNDECIDED:LX/0PBC;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0PBC;->RESUMED:LX/0PBC;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0PBC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PBC;->LLILIL:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PBC;
    .locals 1

    const-class v0, LX/0PBC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PBC;

    return-object v0
.end method

.method public static values()[LX/0PBC;
    .locals 1

    sget-object v0, LX/0PBC;->LL:[LX/0PBC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PBC;

    return-object v0
.end method
