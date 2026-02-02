.class public final LX/0Zg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;Landroid/content/ComponentCallbacks2;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Zg8;->LL:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, LX/0X3I;->s0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;Landroid/content/ComponentCallbacks2;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Zg8;->LL:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, LX/0X3I;->t0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_0
    return-void
.end method
