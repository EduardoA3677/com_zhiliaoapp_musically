.class public final synthetic LX/10mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/10mp;

.field public final synthetic LLILIL:LX/10mq;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/10mp;LX/10mq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10mu;->LL:LX/10mp;

    iput-object p2, p0, LX/10mu;->LLILIL:LX/10mq;

    iput-object p3, p0, LX/10mu;->LLILL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/10mu;->LL:LX/10mp;

    iget-object v4, p0, LX/10mu;->LLILIL:LX/10mq;

    iget-object v3, p0, LX/10mu;->LLILL:Landroid/content/Context;

    iget-object v2, v5, LX/10mp;->LJI:LX/04uH;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/AObjectS288S0200000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v4, v3, v0}, LY/AObjectS288S0200000_31;-><init>(LX/10mp;LX/10mq;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/04uH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
