.class public final enum LX/0DyC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DyC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DETACHED:LX/0DyC;

.field public static final enum IDLE:LX/0DyC;

.field public static final enum INITIALIZED:LX/0DyC;

.field public static final enum LIVE_FINISHED:LX/0DyC;

.field public static final enum LIVE_STARTED:LX/0DyC;

.field public static final synthetic LL:[LX/0DyC;

.field public static final enum PREPARED:LX/0DyC;

.field public static final enum PREPARING:LX/0DyC;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0DyC;

    const-string v0, "IDLE"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/0DyC;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0DyC;->IDLE:LX/0DyC;

    new-instance v12, LX/0DyC;

    const-string v0, "INITIALIZED"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/0DyC;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0DyC;->INITIALIZED:LX/0DyC;

    new-instance v10, LX/0DyC;

    const-string v0, "PREPARING"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/0DyC;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0DyC;->PREPARING:LX/0DyC;

    new-instance v8, LX/0DyC;

    const-string v0, "PREPARED"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/0DyC;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0DyC;->PREPARED:LX/0DyC;

    new-instance v6, LX/0DyC;

    const-string v0, "LIVE_STARTED"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/0DyC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0DyC;->LIVE_STARTED:LX/0DyC;

    new-instance v4, LX/0DyC;

    const-string v0, "LIVE_FINISHED"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/0DyC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0DyC;->LIVE_FINISHED:LX/0DyC;

    new-instance v2, LX/0DyC;

    const-string v0, "DETACHED"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/0DyC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DyC;->DETACHED:LX/0DyC;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0DyC;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0DyC;->LL:[LX/0DyC;

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

.method public static valueOf(Ljava/lang/String;)LX/0DyC;
    .locals 1

    const-class v0, LX/0DyC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DyC;

    return-object v0
.end method

.method public static values()[LX/0DyC;
    .locals 1

    sget-object v0, LX/0DyC;->LL:[LX/0DyC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DyC;

    return-object v0
.end method
