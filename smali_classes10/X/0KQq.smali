.class public final enum LX/0KQq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/12dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KQq;",
        ">;",
        "LX/12dt;"
    }
.end annotation


# static fields
.field public static final enum INIT:LX/0KQq;

.field public static final synthetic LLILIL:[LX/0KQq;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0KQq;

    invoke-direct {v2}, LX/0KQq;-><init>()V

    sput-object v2, LX/0KQq;->INIT:LX/0KQq;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0KQq;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0KQq;->LLILIL:[LX/0KQq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KQq;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INIT"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KQq;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KQq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KQq;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KQq;
    .locals 1

    const-class v0, LX/0KQq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KQq;

    return-object v0
.end method

.method public static values()[LX/0KQq;
    .locals 1

    sget-object v0, LX/0KQq;->LLILIL:[LX/0KQq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KQq;

    return-object v0
.end method


# virtual methods
.method public getStageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KQq;->LL:Ljava/lang/String;

    return-object v0
.end method
