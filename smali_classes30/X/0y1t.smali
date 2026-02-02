.class public final LX/0y1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sh6;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0y1u;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y1t;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y1t;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Z)V
    .locals 1

    iget-object v0, p0, LX/0y1t;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0y1t;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/0y1t;->LIZIZ(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0y1t;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y1u;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, LX/0y1u;->LIZ()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, LX/0y1u;->LIZJ()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, LX/0y1u;->onDestroy()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, LX/0y1u;->LIZIZ()V

    goto :goto_0

    :pswitch_4
    invoke-interface {v0}, LX/0y1u;->LJ()V

    goto :goto_0

    :pswitch_5
    invoke-interface {v0}, LX/0y1u;->onPause()V

    goto :goto_0

    :pswitch_6
    invoke-interface {v0}, LX/0y1u;->onResume()V

    goto :goto_0

    :pswitch_7
    invoke-interface {v0}, LX/0y1u;->LJFF()V

    goto :goto_0

    :pswitch_8
    invoke-interface {v0}, LX/0y1u;->LIZLLL()V

    goto :goto_0

    :pswitch_9
    invoke-interface {v0}, LX/0y1u;->onCreate()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0y1t;->LJ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0ZH9;->LIZIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/AfS136S0200000_29;-><init>(LX/0y1t;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0y1t;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ZH9;->LIZJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/AfS136S0200000_29;-><init>(LX/0y1t;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0y1t;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/AfS136S0200000_29;-><init>(LX/0y1t;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0y1t;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ZH9;->LJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/AfS136S0200000_29;-><init>(LX/0y1t;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0y1t;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/AfS136S0200000_29;-><init>(LX/0y1t;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0y1t;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZH9;->LIZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/AfS136S0200000_29;-><init>(LX/0y1t;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0y1t;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ZH9;->LJIIJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/AfS136S0200000_29;-><init>(LX/0y1t;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0y1t;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0sh7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
