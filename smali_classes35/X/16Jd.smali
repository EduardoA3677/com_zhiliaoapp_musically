.class public final LX/16Jd;
.super LX/16Iz;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16Jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Jd;

    invoke-direct {v0}, LX/16Jd;-><init>()V

    sput-object v0, LX/16Jd;->LIZ:LX/16Jd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Iz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zC6;LX/0zC5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/16Iz;->LIZJ(LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "!"

    return-object v0
.end method
