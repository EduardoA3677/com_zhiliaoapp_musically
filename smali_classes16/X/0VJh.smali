.class public final LX/0VJh;
.super LX/0Ut0;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VJh;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0VJh;

    invoke-direct {v4}, LX/0VJh;-><init>()V

    sput-object v4, LX/0VJh;->LIZ:LX/0VJh;

    const-string v3, "dynamic_param_execute_result"

    sput-object v3, LX/0VJh;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0VJi;->LIZ:LX/0VJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VJi;->LIZIZ:LX/0Urc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0VJi;->LIZJ:LX/0Urc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0VJi;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0VJi;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0VJh;->LIZJ:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut0;-><init>()V

    return-void
.end method
