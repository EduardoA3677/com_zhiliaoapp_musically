.class public final LX/0tis;
.super LX/0tiz;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0tis;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lt9;->STRATEGY_SCENE_SLOGAN_PAGE:Lt9;

    invoke-direct {p0, v0, p1}, LX/0tiz;-><init>(Lt9;Z)V

    return-void
.end method

.method public static final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0tv1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "splash"

    return-object v0

    :cond_0
    sget-object v0, LX/0ZMj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0tj5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0tgs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "online"

    return-object v0

    :cond_1
    const-string v0, "revamp"

    return-object v0
.end method
