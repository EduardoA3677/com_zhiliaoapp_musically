.class public final enum LX/0TSR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TSR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXCEPTION_CLOSE_CAMERA:LX/0TSR;

.field public static final synthetic LL:[LX/0TSR;

.field public static final enum REGISTER_SENSOR:LX/0TSR;

.field public static final enum UNREGISTER_SENSOR:LX/0TSR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0TSR;

    const-string v0, "REGISTER_SENSOR"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0TSR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0TSR;->REGISTER_SENSOR:LX/0TSR;

    new-instance v4, LX/0TSR;

    const-string v0, "UNREGISTER_SENSOR"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0TSR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0TSR;->UNREGISTER_SENSOR:LX/0TSR;

    new-instance v2, LX/0TSR;

    const-string v0, "EXCEPTION_CLOSE_CAMERA"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0TSR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0TSR;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0TSR;->LL:[LX/0TSR;

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

.method public static valueOf(Ljava/lang/String;)LX/0TSR;
    .locals 1

    const-class v0, LX/0TSR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TSR;

    return-object v0
.end method

.method public static values()[LX/0TSR;
    .locals 1

    sget-object v0, LX/0TSR;->LL:[LX/0TSR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TSR;

    return-object v0
.end method
