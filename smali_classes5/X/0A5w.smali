.class public final LX/0A5w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RBV;


# static fields
.field public static final LIZ:LX/0A5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A5w;

    invoke-direct {v0}, LX/0A5w;-><init>()V

    sput-object v0, LX/0A5w;->LIZ:LX/0A5w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL()Z
    .locals 3

    sget-object v0, LX/0A5v;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0A5v;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final LLLLLLL()Z
    .locals 2

    sget-object v0, LX/09Lj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final j1()Z
    .locals 2

    sget-object v0, LX/09Lk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
