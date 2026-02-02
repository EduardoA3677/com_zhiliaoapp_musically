.class public LX/0Ut3;
.super LX/0Ut4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut4;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;
    .locals 7

    new-instance v1, LX/0Usz;

    sget-object v0, LX/0Usl;->LIZ:LX/0Usl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Usl;->LIZIZ:[LX/0UsQ;

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0Usz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;[LX/0UsQ;)V

    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;
    .locals 7

    new-instance v1, LX/0Usz;

    const/4 v4, 0x0

    sget-object v0, LX/0Usl;->LIZ:LX/0Usl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Usl;->LIZIZ:[LX/0UsQ;

    move-object v6, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0Usz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;[LX/0UsQ;)V

    return-object v1
.end method


# virtual methods
.method public final varargs LJI([LX/0UsQ;)LX/0UsX;
    .locals 3

    new-instance v2, LX/0UsX;

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    invoke-virtual {p0, v0}, LX/0Ut3;->LJII([LX/0UsQ;)[LX/0UsQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    invoke-direct {v2, v0}, LX/0UsX;-><init>([LX/0UsQ;)V

    return-object v2
.end method

.method public varargs LJII([LX/0UsQ;)[LX/0UsQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;)[",
            "LX/0UsQ<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    return-object v0
.end method
