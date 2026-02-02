.class public final enum LX/10RV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10RZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10RV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FATAL_ERROR:LX/10RV;

.field public static final enum INVALID_PAYLOAD:LX/10RV;

.field public static final synthetic LL:[LX/10RV;

.field public static final enum OK:LX/10RV;

.field public static final enum TRANSIENT_ERROR:LX/10RV;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/10RV;

    const-string v0, "OK"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/10RV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/10RV;->OK:LX/10RV;

    new-instance v6, LX/10RV;

    const-string v0, "TRANSIENT_ERROR"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/10RV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10RV;->TRANSIENT_ERROR:LX/10RV;

    new-instance v4, LX/10RV;

    const-string v0, "FATAL_ERROR"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/10RV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10RV;->FATAL_ERROR:LX/10RV;

    new-instance v2, LX/10RV;

    const-string v0, "INVALID_PAYLOAD"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/10RV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10RV;->INVALID_PAYLOAD:LX/10RV;

    const/4 v0, 0x4

    new-array v0, v0, [LX/10RV;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10RV;->LL:[LX/10RV;

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

.method public static valueOf(Ljava/lang/String;)LX/10RV;
    .locals 1

    const-class v0, LX/10RV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10RV;

    return-object v0
.end method

.method public static values()[LX/10RV;
    .locals 1

    sget-object v0, LX/10RV;->LL:[LX/10RV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10RV;

    return-object v0
.end method
