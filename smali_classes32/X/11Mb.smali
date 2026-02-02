.class public final enum LX/11Mb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11Mb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:LX/11Mb;

.field public static final enum CLOSING:LX/11Mb;

.field public static final synthetic LL:[LX/11Mb;

.field public static final enum NOT_YET_CONNECTED:LX/11Mb;

.field public static final enum OPEN:LX/11Mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/11Mb;

    const-string v0, "NOT_YET_CONNECTED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/11Mb;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/11Mb;->NOT_YET_CONNECTED:LX/11Mb;

    new-instance v6, LX/11Mb;

    const-string v0, "OPEN"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/11Mb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/11Mb;->OPEN:LX/11Mb;

    new-instance v4, LX/11Mb;

    const-string v0, "CLOSING"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/11Mb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/11Mb;->CLOSING:LX/11Mb;

    new-instance v2, LX/11Mb;

    const-string v0, "CLOSED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/11Mb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/11Mb;->CLOSED:LX/11Mb;

    const/4 v0, 0x4

    new-array v0, v0, [LX/11Mb;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/11Mb;->LL:[LX/11Mb;

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

.method public static valueOf(Ljava/lang/String;)LX/11Mb;
    .locals 1

    const-class v0, LX/11Mb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11Mb;

    return-object v0
.end method

.method public static values()[LX/11Mb;
    .locals 1

    sget-object v0, LX/11Mb;->LL:[LX/11Mb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11Mb;

    return-object v0
.end method
