.class public final LX/0ZYT;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "proactive_triggers_popup"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:D

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    const-wide p7, 0x3fee666666666666L    # 0.95

    :cond_5
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_6

    move-object p9, v1

    :cond_6
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_7

    move-object p10, v1

    :cond_7
    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0ZYT;->LL:LX/0t7j;

    iput-object p2, p0, LX/0ZYT;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZYT;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZYT;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ZYT;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ZYT;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0ZYT;->LLILZ:D

    iput-object p9, p0, LX/0ZYT;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0ZYT;->LLILZLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0ZYT;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 5

    invoke-static {}, LX/0YNh;->LIZ()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "group_id"

    iget-object v0, p0, LX/0ZYT;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v3

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iget-object v0, p0, LX/0ZYT;->LL:LX/0t7j;

    iput-object v0, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ZYS;->LJIIIIZZ:Z

    iget-wide v0, p0, LX/0ZYT;->LLILZ:D

    iput-wide v0, v2, LX/0ZYS;->LJII:D

    iget-object v0, p0, LX/0ZYT;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZYT;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZYT;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0ZYS;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZYT;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0ZYS;->LJIIJ:Ljava/lang/String;

    iput-object v4, v2, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/0Zi5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Zi5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-virtual {v2}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    iget-object v0, p0, LX/0ZYT;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xcb

    return v0
.end method
