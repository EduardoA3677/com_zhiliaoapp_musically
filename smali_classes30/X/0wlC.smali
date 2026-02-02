.class public final LX/0wlC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wlB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JZ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    sget-boolean v2, LX/0wlB;->LJ:Z

    sget-object v1, LX/0wlE;->LIZ:Lm83/a;

    new-instance v0, LX/0wlD;

    invoke-direct {v0, v2}, LX/0wlD;-><init>(Z)V

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    sput-boolean p2, LX/0wlB;->LJ:Z

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;LX/0wlB;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x27

    invoke-direct {v1, p2, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
