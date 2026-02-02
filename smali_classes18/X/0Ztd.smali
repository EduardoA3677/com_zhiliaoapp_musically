.class public final enum LX/0Ztd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ztd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Ztd;

.field public static final enum OCL_SR_BMF:LX/0Ztd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Ztd;

    invoke-direct {v2}, LX/0Ztd;-><init>()V

    sput-object v2, LX/0Ztd;->OCL_SR_BMF:LX/0Ztd;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Ztd;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Ztd;->LL:[LX/0Ztd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "OCL_SR_BMF"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ztd;
    .locals 1

    const-class v0, LX/0Ztd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ztd;

    return-object v0
.end method

.method public static values()[LX/0Ztd;
    .locals 1

    sget-object v0, LX/0Ztd;->LL:[LX/0Ztd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ztd;

    return-object v0
.end method
