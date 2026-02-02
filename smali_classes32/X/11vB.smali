.class public final LX/11vB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zht;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJI(Ljava/lang/String;)Z
    .locals 3

    const-class v0, LX/0zhs;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v2

    check-cast v2, LX/0zhs;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0zhs;->LJJLIIJ(J)V

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11uz;

    invoke-interface {v0, p1}, LX/11uz;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJIZ()V
    .locals 2

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11v5;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/11v5;->LJIIZILJ(IZ)V

    return-void
.end method
