.class public final LX/16Jz;
.super LX/16Iz;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16Jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Jz;

    invoke-direct {v0}, LX/16Jz;-><init>()V

    sput-object v0, LX/16Jz;->LIZ:LX/16Jz;

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

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/0Z3u;->LJI(Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z3u;->LJIJ(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/16Iz;->LIZJ(LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    return-object v0
.end method
