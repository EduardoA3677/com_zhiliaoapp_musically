.class public final LX/0EPz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EPz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EPz;

    invoke-direct {v0}, LX/0EPz;-><init>()V

    sput-object v0, LX/0EPz;->LIZ:LX/0EPz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)V
    .locals 5

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz p0, :cond_0

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v2, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_VISIBLE_5S:LX/0Gk7;

    const/16 v0, 0x3f8

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_0
    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/16p0;Z)V
    .locals 3

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v2, LX/16oz;

    invoke-direct {v2, p0, p1, p2}, LX/16oz;-><init>(LX/0t7j;LX/16p0;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
