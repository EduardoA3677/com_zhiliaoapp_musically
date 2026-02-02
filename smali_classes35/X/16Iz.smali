.class public abstract LX/16Iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16JX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0zC6;LX/0zC5;)LX/16KT;
    .locals 5

    sget-object v0, LX/16Il;->INVALID_UNARY_OPERAND:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, LX/16Jb;->getOperator()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p1}, LX/0zC6;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v4, v3, v2}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method
