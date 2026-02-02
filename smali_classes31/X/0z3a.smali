.class public final enum LX/0z3a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z3a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0z3a;

.field public static final enum NETWORK:LX/0z3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0z3a;

    invoke-direct {v2}, LX/0z3a;-><init>()V

    sput-object v2, LX/0z3a;->NETWORK:LX/0z3a;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0z3a;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0z3a;->LL:[LX/0z3a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "NETWORK"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z3a;
    .locals 1

    const-class v0, LX/0z3a;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z3a;

    return-object v0
.end method

.method public static values()[LX/0z3a;
    .locals 1

    sget-object v0, LX/0z3a;->LL:[LX/0z3a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z3a;

    return-object v0
.end method
