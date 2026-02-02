.class public final enum LX/0syN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0syN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_KEY_TYPE_PROD:LX/0syN;

.field public static final enum CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

.field public static final enum CLIENT_KEY_TYPE_TEST:LX/0syN;

.field public static final Companion:LX/0syO;

.field public static final synthetic LL:[LX/0syN;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0syN;

    const-string v0, "CLIENT_KEY_TYPE_PROD"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0syN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0syN;->CLIENT_KEY_TYPE_PROD:LX/0syN;

    new-instance v5, LX/0syN;

    const-string v0, "CLIENT_KEY_TYPE_TEST"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0syN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0syN;->CLIENT_KEY_TYPE_TEST:LX/0syN;

    new-instance v3, LX/0syN;

    const-string v0, "CLIENT_KEY_TYPE_SANDBOX"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0syN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0syN;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0syN;->LL:[LX/0syN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0syN;->LLILIL:LX/0Pge;

    new-instance v0, LX/0syO;

    invoke-direct {v0}, LX/0syO;-><init>()V

    sput-object v0, LX/0syN;->Companion:LX/0syO;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0syN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0syN;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0syN;
    .locals 1

    const-class v0, LX/0syN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0syN;

    return-object v0
.end method

.method public static values()[LX/0syN;
    .locals 1

    sget-object v0, LX/0syN;->LL:[LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0syN;

    return-object v0
.end method
