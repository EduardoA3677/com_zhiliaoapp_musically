.class public final LX/04NP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:LX/0Puy;

.field public static LJIIIIZZ:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Jp;

    invoke-direct {v0}, LX/04Jp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04NP;->LIZ:LX/05ta;

    new-instance v0, LX/04Jq;

    invoke-direct {v0}, LX/04Jq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04NP;->LIZIZ:LX/05ta;

    new-instance v0, LX/04Jr;

    invoke-direct {v0}, LX/04Jr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04NP;->LIZJ:LX/05ta;

    new-instance v0, LX/04Js;

    invoke-direct {v0}, LX/04Js;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04NP;->LIZLLL:LX/05ta;

    new-instance v0, LX/04NO;

    invoke-direct {v0}, LX/04NO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04NP;->LJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/04NP;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, LX/04NP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04NP;->LJFF:Z

    if-nez v0, :cond_2

    sget-object v0, LX/04NP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/04NP;->LJII:LX/0Puy;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0Puy;->LIZLLL()V

    sput-object p0, LX/04NP;->LJIIIIZZ:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final LIZJ(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, LX/04NP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/04NP;->LJI:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/04NP;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/04NP;->LJI:Z

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "common_feed_item_feed"

    invoke-static {p1, p0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LX/04NP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Puy;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/04r5;->LL:LX/04r5;

    invoke-direct {v2, v1, p0, v0}, LX/0Puy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v2, LX/04NP;->LJII:LX/0Puy;

    :cond_1
    return-void
.end method
