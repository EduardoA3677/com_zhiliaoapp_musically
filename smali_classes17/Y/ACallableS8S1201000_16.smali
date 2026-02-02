.class public LY/ACallableS8S1201000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACallableS8S1201000_16;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACallableS8S1201000_16;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ACallableS8S1201000_16;->i3:I

    iput-object p4, v0, LY/ACallableS8S1201000_16;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS8S1201000_16;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS8S1201000_16;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS8S1201000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ACallableS8S1201000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ACallableS8S1201000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/0YHZ;

    iget v0, p0, LY/ACallableS8S1201000_16;->i3:I

    invoke-static {v3, v2, v1, v0}, LX/0YHe;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0YHZ;I)LX/0YHk;

    move-result-object v0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS8S1201000_16;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v3, p0, LY/ACallableS8S1201000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ACallableS8S1201000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ACallableS8S1201000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/0YHZ;

    iget v0, p0, LY/ACallableS8S1201000_16;->i3:I

    invoke-static {v3, v2, v1, v0}, LX/0YHe;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0YHZ;I)LX/0YHk;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0YHk;

    const/4 v0, -0x3

    invoke-direct {v1, v0}, LX/0YHk;-><init>(I)V

    return-object v1
.end method

.method public static final call$2(LY/ACallableS8S1201000_16;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ReferralWidgetManager@fe14.showNotAvailable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/ACallableS8S1201000_16;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget v1, p0, LY/ACallableS8S1201000_16;->i3:I

    iget-object v5, p0, LY/ACallableS8S1201000_16;->l2:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v4, p0, LY/ACallableS8S1201000_16;->s0:Ljava/lang/String;

    :try_start_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0b6cac

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b410b

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1c4c

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x0

    const v2, 0x7f0b4d9a

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0ZDx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v4}, LX/0ZDx;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS8S1201000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS8S1201000_16;->call$2(LY/ACallableS8S1201000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS8S1201000_16;->call$1(LY/ACallableS8S1201000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS8S1201000_16;->call$0(LY/ACallableS8S1201000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
