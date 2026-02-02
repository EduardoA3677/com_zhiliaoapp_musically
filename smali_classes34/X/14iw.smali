.class public final enum LX/14iw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14iw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DROP_LATEST:LX/14iw;

.field public static final enum DROP_OLDEST:LX/14iw;

.field public static final synthetic LL:[LX/14iw;

.field public static final enum SUSPEND:LX/14iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/14iw;

    const-string v0, "SUSPEND"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/14iw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/14iw;->SUSPEND:LX/14iw;

    new-instance v4, LX/14iw;

    const-string v0, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/14iw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14iw;->DROP_OLDEST:LX/14iw;

    new-instance v2, LX/14iw;

    const-string v0, "DROP_LATEST"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/14iw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14iw;->DROP_LATEST:LX/14iw;

    const/4 v0, 0x3

    new-array v0, v0, [LX/14iw;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14iw;->LL:[LX/14iw;

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

.method public static valueOf(Ljava/lang/String;)LX/14iw;
    .locals 1

    const-class v0, LX/14iw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14iw;

    return-object v0
.end method

.method public static values()[LX/14iw;
    .locals 1

    sget-object v0, LX/14iw;->LL:[LX/14iw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14iw;

    return-object v0
.end method
