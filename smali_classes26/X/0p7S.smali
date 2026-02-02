.class public final LX/0p7S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0p7S;

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p7S;

    invoke-direct {v0}, LX/0p7S;-><init>()V

    sput-object v0, LX/0p7S;->LIZ:LX/0p7S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0p7G;)V
    .locals 6

    const/16 v0, 0xa

    new-array v3, v0, [LX/0p7W;

    new-instance v0, LX/0p8T;

    invoke-direct {v0}, LX/0p8T;-><init>()V

    const/4 v5, 0x0

    aput-object v0, v3, v5

    new-instance v0, LX/0p7b;

    invoke-direct {v0}, LX/0p7b;-><init>()V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    new-instance v0, LX/0p7T;

    invoke-direct {v0}, LX/0p7T;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-instance v1, LX/0p8R;

    invoke-direct {v1}, LX/0p8R;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/0p8Q;

    invoke-direct {v1}, LX/0p8Q;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, LX/0p8Y;

    invoke-direct {v1}, LX/0p8Y;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v1, LX/0p8Z;->LIZ:LX/0p8Z;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, LX/0p7U;

    invoke-direct {v1}, LX/0p7U;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, LX/0p84;

    invoke-direct {v1}, LX/0p84;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, LX/0p7Q;

    invoke-direct {v1}, LX/0p7Q;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "recharge_pay_fail"

    invoke-interface {p0, v0, v1}, LX/0p7G;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    new-array v1, v2, [LX/0p7W;

    new-instance v0, LX/0p84;

    invoke-direct {v0}, LX/0p84;-><init>()V

    aput-object v0, v1, v5

    new-instance v0, LX/0p7P;

    invoke-direct {v0}, LX/0p7P;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "exchange_fail_block"

    invoke-interface {p0, v0, v1}, LX/0p7G;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
