.class public final LX/16Ji;
.super LX/16Jh;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16Ji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Ji;

    invoke-direct {v0}, LX/16Ji;-><init>()V

    sput-object v0, LX/16Ji;->LIZ:LX/16Ji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0zBn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zBn;

    iget-object v1, v1, LX/0zBn;->LIZ:Ljava/lang/Class;

    :cond_0
    if-nez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "instanceof"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
