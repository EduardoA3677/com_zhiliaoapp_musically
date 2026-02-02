.class public final LX/0l2A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KYg;


# static fields
.field public static final LIZ:LX/0l2A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l2A;

    invoke-direct {v0}, LX/0l2A;-><init>()V

    sput-object v0, LX/0l2A;->LIZ:LX/0l2A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII(Z)I
    .locals 1

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01026d

    return v0

    :cond_0
    invoke-static {}, LX/0AW7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7f010270

    return v0

    :cond_1
    const v0, 0x7f010271

    return v0

    :cond_2
    if-eqz p0, :cond_3

    const v0, 0x7f01051a

    return v0

    :cond_3
    const v0, 0x7f01051b

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Cls;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-static {p3}, LX/0l2A;->LJII(Z)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    :cond_1
    return-object v1
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    sget-object v0, LX/08iD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040e23

    return v0

    :cond_0
    sget-object v0, LX/08iC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040e22

    return v0

    :cond_1
    sget-object v0, LX/08iB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040e21

    return v0

    :cond_2
    sget-object v0, LX/08iA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f040e20

    return v0

    :cond_3
    sget-object v0, LX/08i9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f041464

    return v0

    :cond_4
    invoke-static {}, LX/0AW7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f041467

    return v0

    :cond_5
    const v0, 0x7f041463

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01026d

    iput v0, v1, LX/0Cls;->LIZ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    :cond_1
    return-object v1
.end method

.method public final LJ(Z)I
    .locals 1

    invoke-static {p1}, LX/0l2A;->LJII(Z)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a24

    iput v0, v1, LX/0Cls;->LIZ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iput-object p1, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iput-object p2, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    :cond_3
    return-object v1
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
