.class public final LX/16Js;
.super LX/16Iz;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16Js;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Js;

    invoke-direct {v0}, LX/16Js;-><init>()V

    sput-object v0, LX/16Js;->LIZ:LX/16Js;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Iz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zC6;LX/0zC5;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0zBv;

    if-eqz v0, :cond_0

    check-cast p1, LX/0zBv;

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LX/0zBv;->LIZIZ(Ljava/lang/Object;LX/0zC5;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/16Iz;->LIZJ(LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "--"

    return-object v0
.end method
