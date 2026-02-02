.class public final LX/0gLS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gL7;
.implements LX/0gLR;


# static fields
.field public static volatile LJIJ:I

.field public static LJIJI:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0gJu;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gLQ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gKx;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0gKx;

.field public LJFF:LX/0gKx;

.field public LJI:LX/0gKx;

.field public LJII:Z

.field public final LJIIIIZZ:Z

.field public LJIIIZ:LX/0gKk;

.field public final LJIIJ:LX/0gLU;

.field public volatile LJIIJJI:Z

.field public volatile LJIIL:Z

.field public final LJIILIIL:LX/0gLW;

.field public LJIILJJIL:Landroid/os/HandlerThread;

.field public LJIILL:LX/0gLG;

.field public LJIILLIIL:LX/0gBj;

.field public final LJIIZILJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gJu;LX/0gLU;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0gLS;->LIZ:I

    sget-object v0, LX/0gDn;->r3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0gLS;->LJIIL:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    iput-object p1, p0, LX/0gLS;->LIZIZ:LX/0gJu;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    iput-object p2, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    if-nez p2, :cond_0

    new-instance v0, LX/0gLU;

    invoke-direct {v0}, LX/0gLU;-><init>()V

    iput-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    :cond_0
    iget-object v1, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v1, LX/0gLU;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/0gLU;->LJFF:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    :cond_1
    iget-object v3, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v3, LX/0gLU;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput v2, v3, LX/0gLU;->LIZLLL:I

    iput v2, v3, LX/0gLU;->LJ:I

    :cond_2
    iget v0, v3, LX/0gLU;->LIZLLL:I

    if-ne v0, v2, :cond_3

    iget v0, v3, LX/0gLU;->LJ:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, v3, LX/0gLU;->LIZIZ:Z

    if-eqz v0, :cond_3

    iput v4, v3, LX/0gLU;->LJFF:I

    :cond_3
    iget v0, p2, LX/0gLU;->LIZLLL:I

    if-ge v0, v2, :cond_4

    const/4 v0, 0x5

    iput v0, p2, LX/0gLU;->LIZLLL:I

    :cond_4
    iget v1, p2, LX/0gLU;->LJ:I

    iget v0, p2, LX/0gLU;->LIZLLL:I

    if-gt v1, v0, :cond_5

    if-ge v1, v2, :cond_6

    :cond_5
    iput v0, p2, LX/0gLU;->LJ:I

    :cond_6
    iget-boolean v0, v3, LX/0gLU;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget v1, v3, LX/0gLU;->LJFF:I

    iget v0, v3, LX/0gLU;->LJ:I

    if-le v1, v0, :cond_7

    iput v0, v3, LX/0gLU;->LJFF:I

    :cond_7
    iget-boolean v0, v3, LX/0gLU;->LJI:Z

    iput-boolean v0, p0, LX/0gLS;->LJIIIIZZ:Z

    invoke-static {}, LX/11Bg;->LIZ()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, "PlaySessionManager"

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaySessionMgr, config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    invoke-virtual {v0}, LX/0gLU;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget v0, LX/0gLS;->LJIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0gLS;->LJIJ:I

    sget v0, LX/0gLS;->LJIJI:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LX/0gLS;->LJIJI:I

    iput v2, p0, LX/0gLS;->LIZ:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionManager create, mLocalManagerSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", PlaySessionManagerCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0gLS;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, LX/0gLW;

    invoke-direct {v0}, LX/0gLW;-><init>()V

    iput-object v0, p0, LX/0gLS;->LJIILIIL:LX/0gLW;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gJa;LX/0gKM;)V
    .locals 8

    iget-boolean v0, p0, LX/0gLS;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0gDn;->o2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "PlaySessionManager"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0gLS;->LJIILL:LX/0gLG;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iget-boolean v0, v0, LX/0gLG;->LL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    invoke-virtual {v0}, LX/0gLG;->LJ()LX/0gL8;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aps current or preparing, ignore id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0gKx;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2, v4}, LX/0gLS;->LJIJI(LX/0gKx;LX/0gJa;LX/0gKM;Z)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aps current precreate , prerender id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v6, p0, LX/0gLS;->LJFF:LX/0gKx;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_b

    iget-boolean v0, v6, LX/0gKx;->LJIIIIZZ:Z

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/0gKx;->LJIIIZ:Z

    if-nez v0, :cond_b

    iget-object v5, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v0, :cond_7

    iget-object v5, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current or preparing, ignore id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "prepareSession drop missed mNextSession:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {p0, v0}, LX/0gLS;->LJIL(LX/0gKx;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0gKx;->LJLJJI()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_9
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_a

    const-string v0, "prerender enable reuse ses: prepare session miss, will cache session"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->LJLJLJ()V

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LJIIIIZZ:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    iput-object v0, p0, LX/0gLS;->LJI:LX/0gKx;

    :goto_0
    iget-object v5, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0gLS;->LJFF:LX/0gKx;

    :cond_b
    :goto_1
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0gKx;->LJLJJI()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-boolean v0, p0, LX/0gLS;->LJIIIIZZ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LJIIIIZZ:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0gLS;->LJI:LX/0gKx;

    iput-object v1, p0, LX/0gLS;->LJI:LX/0gKx;

    move-object v1, v0

    :cond_d
    :goto_2
    iput-object v1, p0, LX/0gLS;->LJFF:LX/0gKx;

    :cond_e
    iget-object v1, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0gKx;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0gKx;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/0gKx;->LJLJJLL()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x66

    iput v0, p1, LX/0gJa;->LLIFFJFJJ:I

    const-string v1, "AccelerateSessionMonitor"

    const-string v0, "updateStatus\uff1arender with rendered session"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, LX/0gLS;->LJIJ(LX/0gJa;)LX/0gKx;

    move-result-object v0

    iput-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    :cond_10
    if-eqz p1, :cond_11

    iput v2, p1, LX/0gJa;->LJIJJ:I

    :cond_11
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {p0, v0, p1, p2, v2}, LX/0gLS;->LJIJI(LX/0gKx;LX/0gJa;LX/0gKM;Z)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LIZJ:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    iget-object v5, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gKx;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v6

    :goto_4
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0gKx;->LJLIIIL()V

    goto/16 :goto_2

    :cond_15
    invoke-static {p1, v6}, LX/0gL5;->LIZ(LX/0gJa;LX/0gLQ;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v6

    goto :goto_3

    :cond_16
    invoke-virtual {v6}, LX/0gKx;->LJLIL()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getSessionFromPollForPrerender shouldPreciseReuse is false, id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0gKx;->getSessionId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missMatchCnt:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0gKx;->LJLJJL()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecType:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0gKx;->LJIIJJI:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget v0, v0, LX/0gLU;->LJIIL:I

    if-lez v0, :cond_14

    invoke-virtual {v6}, LX/0gKx;->LJLJJL()I

    move-result v4

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget v0, v0, LX/0gLU;->LJIIL:I

    if-le v4, v0, :cond_14

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0gKx;->release()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getSessionFromPollForPrerender release session because of missMatchCnt., sessionId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0gKx;->getSessionId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v1, :cond_d

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {p0, v0}, LX/0gLS;->LJIILLIIL(LX/0gKx;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->LJLJJI()Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1b

    const-string v0, "prerender disable reuse ses: prepare session miss, will release session"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->reset()V

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->release()V

    iput-object v1, p0, LX/0gLS;->LJFF:LX/0gKx;

    goto/16 :goto_1
.end method

.method public final LIZIZ(LX/0gJa;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKM;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    instance-of v0, v0, LX/0gL8;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gDn;->F4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    iget-object v0, v0, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay startSession skip reset"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v5, :cond_1e

    iget-boolean v0, v5, LX/0gKx;->LJIIIIZZ:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v5, LX/0gKx;->LJIIIZ:Z

    if-nez v0, :cond_1e

    iget-object v1, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v3, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession mNextSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0gLS;->LJIL(LX/0gKx;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v1, "PlaySessionManager"

    const-string v0, "prerender enable reuse ses, will cache session"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->LJLJLJ()V

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LJIIIIZZ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    iput-object v0, p0, LX/0gLS;->LJI:LX/0gKx;

    :goto_1
    iget-object v1, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    iput-object v2, p0, LX/0gLS;->LJ:LX/0gKx;

    :cond_4
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    iput-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    iput-object v2, p0, LX/0gLS;->LJFF:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p2}, LX/0gKx;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p3}, LX/0gKx;->LJJLIIIJJIZ(LX/0gKM;)V

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p1}, LX/0gKx;->LJJLIIJ(LX/0gJa;)V

    iget-object v1, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0gLS;->LJIIJ()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {p0, v0}, LX/0gLS;->LJIILLIIL(LX/0gKx;)V

    goto :goto_1

    :cond_8
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_9

    const-string v1, "PlaySessionManager"

    const-string v0, "prerender disable reuse ses: will release session"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->reset()V

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->release()V

    goto :goto_2

    :cond_a
    iput v3, p1, LX/0gJa;->LLIFFJFJJ:I

    iput-object v2, p0, LX/0gLS;->LJ:LX/0gKx;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_b

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay startSession AcceleratePlaySession reset"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iget-boolean v0, v1, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_c

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    invoke-static {}, LX/0gDn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0gLS;->LJIILL()V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, LX/0gLS;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/0gLS;->LJIIL:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, LX/0gLS;->LJIIJJI:Z

    iput-boolean v4, p0, LX/0gLS;->LJIIL:Z

    :cond_e
    iget-object v1, p0, LX/0gLS;->LJIILL:LX/0gLG;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iget-boolean v0, v0, LX/0gLG;->LL:Z

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    invoke-virtual {v0}, LX/0gLG;->LJ()LX/0gL8;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_f

    const-string v1, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "AcceleratePlay startSession AcceleratePlaySession "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepareData id "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; AcceleratePlaySession is PreRendered "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0gL8;->LJIJJ:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; AcceleratePlaySession is preCreated "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0gL8;->LJIJJLI:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iput-boolean v4, v0, LX/0gLG;->LL:Z

    if-eqz v6, :cond_17

    iget-boolean v0, v6, LX/0gL8;->LJIJJ:Z

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_10
    iget-boolean v0, v6, LX/0gL8;->LJIJJLI:Z

    if-nez v0, :cond_5a

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_11

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay startSession1 release"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x4

    iput v0, p1, LX/0gJa;->LLIFFJFJJ:I

    iget-object v1, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iget-boolean v0, v1, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_12

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_12
    invoke-static {}, LX/0gDn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_13

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay startSession AcceleratePlaySession reset, not match prerender"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LX/0gLS;->LJIILL()V

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, v6, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreRenderSessionMissed(Ljava/lang/String;)V

    :cond_15
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AcceleratePlay startSession1 release not right"

    invoke-static {v1, v0}, LX/0gLD;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    iget-boolean v0, p0, LX/0gLS;->LJIIJJI:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/0gDn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0gLS;->LJIJJLI()V

    goto :goto_3

    :cond_17
    const/4 v0, 0x5

    iput v0, p1, LX/0gJa;->LLIFFJFJJ:I

    invoke-virtual {p0}, LX/0gLS;->LJIJJLI()V

    :cond_18
    :goto_3
    monitor-exit v5

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1a

    const-string v5, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession mNextSession missed, release:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz p2, :cond_1b

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    iget-object v0, v0, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreRenderSessionMissed(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {p0, v0}, LX/0gLS;->LJIL(LX/0gKx;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0gKx;->LJLJJI()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_1c
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1d

    const-string v1, "PlaySessionManager"

    const-string v0, "prerender enable reuse ses: start session miss, will cache session"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->LJLJLJ()V

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LJIIIIZZ:Z

    if-nez v0, :cond_54

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    iput-object v0, p0, LX/0gLS;->LJI:LX/0gKx;

    :goto_4
    iget-object v1, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0gLS;->LJFF:LX/0gKx;

    :cond_1e
    :goto_5
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v0, :cond_27

    iget-object v1, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1f
    iget-object v1, p0, LX/0gLS;->LJ:LX/0gKx;

    iget-boolean v0, v1, LX/0gKx;->LJIIIIZZ:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, LX/0gKx;->LJIIIZ:Z

    if-nez v0, :cond_27

    const/4 v6, 0x0

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->LJLJLJ()V

    :cond_20
    :goto_6
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_21

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession createNewSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", session list size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_26

    const-string v0, "null"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p0, LX/0gLS;->LJ:LX/0gKx;

    if-nez v6, :cond_22

    if-nez v1, :cond_23

    :cond_22
    invoke-virtual {p0, p1}, LX/0gLS;->LJIJ(LX/0gJa;)LX/0gKx;

    move-result-object v1

    :cond_23
    iput-object v1, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v1, p2}, LX/0gKx;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v1, p3}, LX/0gKx;->LJJLIIIJJIZ(LX/0gKM;)V

    invoke-virtual {v1, p1}, LX/0gKx;->LJJLIIJ(LX/0gJa;)V

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_25

    invoke-virtual {p0}, LX/0gLS;->LJIIJ()V

    :cond_25
    return-void

    :cond_26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_27
    const/4 v6, 0x1

    sget-object v0, LX/0gDn;->j4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LIZ:Z

    if-eqz v0, :cond_2a

    :cond_28
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_29

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession session reuse not enabled release current session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0gKx;->release()V

    goto/16 :goto_6

    :cond_2a
    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LIZIZ:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget v0, v0, LX/0gLU;->LJFF:I

    if-nez v0, :cond_35

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2b

    const-string v3, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession single session reuse enabled, mCurrentSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v1, :cond_20

    iget-boolean v0, v1, LX/0gKx;->LJIIIIZZ:Z

    if-nez v0, :cond_34

    iget-boolean v0, v1, LX/0gKx;->LJIIIZ:Z

    if-nez v0, :cond_34

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/0gKx;->LJLJLJ()V

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LIZJ:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    :cond_2c
    iget v3, p1, LX/0gJa;->LJIILIIL:I

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    iget v0, v0, LX/0gKx;->LJIIJJI:I

    if-ne v3, v0, :cond_2d

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_20

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession single session reuse, do reuse mCurrentSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2d
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gKx;

    invoke-static {p1, v1}, LX/0gL5;->LIZ(LX/0gJa;LX/0gLQ;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_31

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {p0, v0}, LX/0gLS;->LJIIZILJ(LX/0gKx;)Z

    iput-object v1, p0, LX/0gLS;->LJ:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2f

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession single session reuse, do reuse same codec session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_8
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_20

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_30

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession single session reuse, pool unexpected size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->release()V

    goto :goto_9

    :cond_31
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {p0, v0}, LX/0gLS;->LJIIZILJ(LX/0gKx;)Z

    iput-object v2, p0, LX/0gLS;->LJ:LX/0gKx;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_32

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession single session reuse, no same codec session reuse create. codecType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const/4 v6, 0x1

    goto :goto_8

    :cond_33
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto/16 :goto_6

    :cond_34
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_35
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_36

    const-string v5, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession session pool enabled, session pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_37

    const-string v0, "null"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v1, LX/0gLU;->LJIIIZ:Z

    if-eqz v0, :cond_38

    iget-boolean v0, v1, LX/0gLU;->LJIIJ:Z

    if-nez v0, :cond_38

    iget v0, p1, LX/0gJa;->LJIILIIL:I

    if-ne v4, v0, :cond_38

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0gKx;->release()V

    iput-object v2, p0, LX/0gLS;->LJ:LX/0gKx;

    goto/16 :goto_6

    :cond_37
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_38
    iget-boolean v0, v1, LX/0gLU;->LJII:Z

    if-eqz v0, :cond_39

    iget-object v1, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v1, :cond_39

    iget v0, p1, LX/0gJa;->LJIILIIL:I

    if-nez v0, :cond_39

    iget v0, v1, LX/0gKx;->LJIIJJI:I

    if-nez v0, :cond_39

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->reset()V

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_39
    iget-object v5, p0, LX/0gLS;->LJ:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_50

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_50

    iget-object v8, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget v7, p1, LX/0gJa;->LJIILIIL:I

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v6, v2

    :cond_3a
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gKx;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v10, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v10}, LX/0gKx;->LJLIIIL()V

    iput-object v10, p0, LX/0gLS;->LJ:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3b

    const-string v6, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession reuse session same key in pool:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_c
    const/4 v6, 0x0

    :goto_d
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3c

    const-string v1, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "startSession reuse session:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v5, :cond_20

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget v0, v0, LX/0gLU;->LJFF:I

    if-ge v1, v0, :cond_42

    invoke-virtual {v5}, LX/0gKx;->LJLJLJ()V

    invoke-virtual {p0, v5}, LX/0gLS;->LJIIZILJ(LX/0gKx;)Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_20

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession recycle session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3d
    invoke-static {p1, v10}, LX/0gL5;->LIZ(LX/0gJa;LX/0gLQ;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v6, v10

    goto/16 :goto_b

    :cond_3e
    invoke-virtual {v10}, LX/0gKx;->LJLIL()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3a

    const-string v1, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "startSession shouldPreciseReuse is false, sessionId:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0gKx;->getSessionId()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c missMatchCnt:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0gKx;->LJLJJL()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3f
    if-eqz v6, :cond_40

    invoke-virtual {v6}, LX/0gKx;->LJLIIIL()V

    iput-object v6, p0, LX/0gLS;->LJ:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3b

    const-string v1, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "startSession reuse session same codec in pool:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecType:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_40
    iput-object v2, p0, LX/0gLS;->LJ:LX/0gKx;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_41

    const-string v6, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession reuse session no match, create codecType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gKx;

    iget v7, v3, LX/0gKx;->LJIIJJI:I

    iget v0, v5, LX/0gKx;->LJIIJJI:I

    if-ne v7, v0, :cond_43

    invoke-virtual {v5}, LX/0gKx;->release()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_20

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession pool full, release session1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_43
    iget v0, v3, LX/0gKx;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LJIILIIL:Z

    if-eqz v0, :cond_46

    invoke-virtual {p0, v5}, LX/0gLS;->LJIIZILJ(LX/0gKx;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0gKx;->release()V

    invoke-virtual {v5}, LX/0gKx;->LJLJLJ()V

    :cond_44
    :goto_f
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_20

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession pool full, release session3:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_45
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_44

    const-string v1, "PlaySessionManager"

    const-string v0, "don\'t delete dupcodec because of cache session failed"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_46
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0gKx;->release()V

    invoke-virtual {v5}, LX/0gKx;->LJLJLJ()V

    invoke-virtual {p0, v5}, LX/0gLS;->LJIIZILJ(LX/0gKx;)Z

    goto :goto_f

    :cond_47
    iget v0, v3, LX/0gKx;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_48
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_4e

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LJIILIIL:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p0, v5}, LX/0gLS;->LJIIZILJ(LX/0gKx;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gKx;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_49
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0gKx;->LJLJLJ()V

    :cond_4a
    :goto_10
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_20

    const-string v3, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession pool full, release session4:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4b
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4a

    const-string v1, "PlaySessionManager"

    const-string v0, "don\'t delete session when size is 1 because of cache session failed"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_4c
    const/4 v1, 0x0

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gKx;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_4d
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0gKx;->LJLJLJ()V

    invoke-virtual {p0, v5}, LX/0gLS;->LJIIZILJ(LX/0gKx;)Z

    goto :goto_10

    :cond_4e
    invoke-virtual {v5}, LX/0gKx;->release()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_20

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession pool full, release session2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4f
    invoke-virtual {v5}, LX/0gKx;->LJLJLJ()V

    goto/16 :goto_6

    :cond_50
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_53

    if-eqz v5, :cond_53

    invoke-virtual {p0, v5}, LX/0gLS;->LJIIZILJ(LX/0gKx;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v5}, LX/0gKx;->LJLJLJ()V

    :cond_51
    :goto_11
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_52

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession pool empty, current session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createNewSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    move v6, v4

    goto/16 :goto_6

    :cond_53
    iget-object v1, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v1, :cond_51

    iget-boolean v0, v1, LX/0gKx;->LJIIIIZZ:Z

    if-nez v0, :cond_51

    iget-boolean v0, v1, LX/0gKx;->LJIIIZ:Z

    if-nez v0, :cond_51

    const/4 v4, 0x0

    goto :goto_11

    :cond_54
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {p0, v0}, LX/0gLS;->LJIILLIIL(LX/0gKx;)V

    goto/16 :goto_4

    :cond_55
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_56

    const-string v1, "PlaySessionManager"

    const-string v0, "prerender disable reuse ses: start session miss, will release session"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, LX/0gKx;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v1, p0, LX/0gLS;->LJFF:LX/0gKx;

    iget-boolean v0, v1, LX/0gKx;->LJIIIIZZ:Z

    if-nez v0, :cond_59

    iget-boolean v0, v1, LX/0gKx;->LJIIIZ:Z

    if-nez v0, :cond_59

    invoke-virtual {v1}, LX/0gKx;->LJLJLJ()V

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    iput-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    iput-object v2, p0, LX/0gLS;->LJFF:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p2}, LX/0gKx;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p3}, LX/0gKx;->LJJLIIIJJIZ(LX/0gKM;)V

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p1}, LX/0gKx;->LJJLIIJ(LX/0gJa;)V

    iget-object v1, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v1, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    const/16 v0, 0x65

    iput v0, p1, LX/0gJa;->LLIFFJFJJ:I

    const-string v1, "AccelerateSessionMonitor"

    const-string v0, "updateStatus\uff1aplay with created session"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_58

    invoke-virtual {p0}, LX/0gLS;->LJIIJ()V

    :cond_58
    return-void

    :cond_59
    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->reset()V

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->release()V

    iput-object v2, p0, LX/0gLS;->LJFF:LX/0gKx;

    goto/16 :goto_5

    :cond_5a
    :try_start_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5b

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay startSession prepare"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iput-object v6, p0, LX/0gLS;->LJ:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p2}, LX/0gKx;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p3}, LX/0gKx;->LJJLIIIJJIZ(LX/0gKM;)V

    iget-boolean v0, v6, LX/0gL8;->LJIJJ:Z

    if-eqz v0, :cond_5e

    const/4 v0, 0x2

    iput v0, p1, LX/0gJa;->LLIFFJFJJ:I

    :cond_5c
    :goto_12
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0, p1}, LX/0gKx;->LJJLIIJ(LX/0gJa;)V

    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_5d

    invoke-virtual {p0}, LX/0gLS;->LJIIJ()V

    :cond_5d
    monitor-exit v5

    goto :goto_13

    :cond_5e
    iget-boolean v0, v6, LX/0gL8;->LJIJJLI:Z

    if-eqz v0, :cond_5c

    iput v4, p1, LX/0gJa;->LLIFFJFJJ:I

    goto :goto_12

    :goto_13
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/0gJa;LX/0gKM;)V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay preRenderAccelerateSession"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0gLS;->LJIIJJI:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay preRenderAccelerateSession return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v3

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0gLS;->LJIILJJIL()V

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iget-boolean v0, v0, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay preRenderAccelerateSession prepareData id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p2, p1, LX/0gJa;->LIZ:LX/0gKM;

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/0gKx;Landroid/os/HandlerThread;)V
    .locals 3

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSessionRelease session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session list size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaySessionManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0Zlp;->LIZ:LX/11Bc;

    new-instance v1, LX/0gLY;

    iget-object v0, p1, LX/0gKx;->LJIJI:Ljava/lang/String;

    invoke-direct {v1, p2, v0}, LX/0gLY;-><init>(Landroid/os/HandlerThread;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/11Bc;->LIZLLL(LX/0gLY;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ(LX/0gKk;)V
    .locals 0

    iput-object p1, p0, LX/0gLS;->LJIIIZ:LX/0gKk;

    return-void
.end method

.method public final LJFF()LX/0gLQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0gLS;->LJIJ(LX/0gJa;)LX/0gKx;

    move-result-object v0

    iput-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/0gLQ;
    .locals 1

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    return-object v0
.end method

.method public final LJII(Landroid/view/Surface;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay preCreateSurfaceSet "

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0gLS;->LJIIJJI:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay preCreateSurfaceSet return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0gLS;->LJIILJJIL()V

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iget-boolean v0, v0, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay preCreateSurfaceSet go"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public final LJIIIIZZ()LX/0gLQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0gLS;->LJIJ(LX/0gJa;)LX/0gKx;

    move-result-object v0

    iput-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    return-object v0
.end method

.method public final LJIIIZ(LX/0gBj;)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay preCreateAccelerateSession "

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0gLS;->LJIIJJI:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay preCreateAccelerateSession return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0gLS;->LJIILJJIL()V

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iget-boolean v0, v0, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay preCreateAccelerateSession go"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, LX/0gLS;->LJIILLIIL:LX/0gBj;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0gLS;->LJIILIIL:LX/0gLW;

    invoke-virtual {v0, p0}, LX/0gLW;->LIZJ(LX/0gLR;)V

    iget-object v0, p0, LX/0gLS;->LJIILIIL:LX/0gLW;

    invoke-virtual {v0}, LX/0gLW;->LIZLLL()V

    return-void
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gLQ;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gKx;

    invoke-virtual {v1}, LX/0gKx;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gLQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0gLS;->LJFF:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LJI:LX/0gKx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_1
    iput-object v1, p0, LX/0gLS;->LJI:LX/0gKx;

    iget-object v1, p0, LX/0gLS;->LJIILL:LX/0gLG;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay acceleratePlayInit"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "acceleratePlayHandlerThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0gLG;

    iget-object v0, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    invoke-direct {v1, p0, v0}, LX/0gLG;-><init>(LX/0gLS;Landroid/os/HandlerThread;)V

    iput-object v1, p0, LX/0gLS;->LJIILL:LX/0gLG;

    :cond_2
    return-void
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v3, p0, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay accelerateReset, acceleratePlayHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "acceleratePlayHandlerThread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iput-object v0, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gLS;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0gLS;->LJIIL:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILLIIL(LX/0gKx;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget v0, v0, LX/0gLU;->LJFF:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gKx;

    iget v1, v2, LX/0gKx;->LJIIJJI:I

    iget v0, p1, LX/0gKx;->LJIIJJI:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0gKx;->release()V

    return-void

    :cond_2
    iget v0, v2, LX/0gKx;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0gKx;->release()V

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget v0, v2, LX/0gKx;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gKx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_5
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {p1}, LX/0gKx;->release()V

    return-void
.end method

.method public final LJIIZILJ(LX/0gKx;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0gDn;->LJJIIJZLJL()Z

    move-result v0

    const-string v2, "PlaySessionManager"

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0gKx;->LJIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0gKx;->reset()V

    invoke-virtual {p1}, LX/0gKx;->release()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "cacheSessionToPoolForNormalPlay: should not cache session for software decode"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/0gDn;->LJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->getDisableSRRecycle()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0gKx;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0gKx;->reset()V

    invoke-virtual {p1}, LX/0gKx;->release()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "cacheSessionToPoolForNormalPlay: should not cache session for sr decode"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    invoke-static {}, LX/0gDn;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0gKx;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0gKx;->reset()V

    invoke-virtual {p1}, LX/0gKx;->release()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "session force not reuse"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LJIIJJI:Z

    if-eqz v0, :cond_8

    iget v0, p1, LX/0gKx;->LJIIJJI:I

    if-nez v0, :cond_8

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheSessionToPoolForNormalPlay: should not cache session for 264, sessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gKx;->getSessionId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, LX/0gKx;->reset()V

    invoke-virtual {p1}, LX/0gKx;->release()V

    return v3

    :cond_8
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJ(LX/0gJa;)LX/0gKx;
    .locals 11

    new-instance v8, LX/0gLd;

    invoke-direct {v8}, LX/0gLd;-><init>()V

    const/4 v2, 0x0

    iput v2, v8, LX/0gLd;->LIZ:I

    move-object v6, p0

    iget-boolean v1, v6, LX/0gLS;->LJII:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v6, LX/0gLS;->LJII:Z

    iput v0, v8, LX/0gLd;->LIZ:I

    :cond_0
    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    sget-object v0, LX/0Zw9;->VOD:LX/0Zw9;

    invoke-virtual {v1, v0}, LX/11Bc;->LIZ(LX/0Zw9;)LX/0gLY;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    :goto_0
    iget-object v0, v6, LX/0gLS;->LJIIJ:LX/0gLU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0gLU;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_1
    new-instance v2, LX/0gKx;

    iget-object v3, v6, LX/0gLS;->LIZIZ:LX/0gJu;

    iget-object v7, v6, LX/0gLS;->LJIIIZ:LX/0gKk;

    iget v10, v6, LX/0gLS;->LIZ:I

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, LX/0gKx;-><init>(LX/0gJu;Landroid/os/HandlerThread;LX/0gJa;LX/0gL7;LX/0gKk;LX/0gLd;ZI)V

    iget-object v0, v6, LX/0gLS;->LJIIJ:LX/0gLU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0gLY;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gKx;->LJIJI:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIJI(LX/0gKx;LX/0gJa;LX/0gKM;Z)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0gJa;->LJJIFFI:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, p2, LX/0gJa;->LJIJJ:I

    invoke-virtual {p1, v1}, LX/0gKx;->setSurface(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p1, p3}, LX/0gKx;->LJJLIIIJJIZ(LX/0gKM;)V

    invoke-virtual {p1, p2}, LX/0gKx;->LJJLIIJ(LX/0gJa;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareSession mNextSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaySessionManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p2, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0gLS;->LJIIJ()V

    :cond_3
    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release prerender session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaySessionManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0gLS;->LJFF:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LJI:LX/0gKx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_1
    iput-object v1, p0, LX/0gLS;->LJI:LX/0gKx;

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    invoke-static {}, LX/0gDn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay resetAccelerateStatusInternal, acceleratePlayHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJIILL:LX/0gLG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "acceleratePlayHandlerThread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaySessionManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0gLS;->LJIILL:LX/0gLG;

    iget-object v0, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, p0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gLS;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0gLS;->LJIIL:Z

    :cond_2
    return-void
.end method

.method public final LJIL(LX/0gKx;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget-boolean v0, p1, LX/0gKx;->LJIIIIZZ:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/0gKx;->LJIIIZ:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0gLS;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v1, LX/0gLU;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0gLS;->LJI:LX/0gKx;

    if-eqz v0, :cond_9

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-boolean v0, v1, LX/0gLU;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p1, LX/0gKx;->LJIIJJI:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/0gLS;->LJIIJ:LX/0gLU;

    iget-boolean v0, v0, LX/0gLU;->LJIIJJI:Z

    const-string v1, "PlaySessionManager"

    if-eqz v0, :cond_3

    iget v0, p1, LX/0gKx;->LJIIJJI:I

    if-nez v0, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "should not cache session for 264 codec, sessionId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gKx;->getSessionId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/0gDn;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0gKx;->LJIIL:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "should not cache session for software decode"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    sget-object v0, LX/0gDn;->LJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->getDisableSRRecycle()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0gKx;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_6

    const-string v0, "should not cache session for sr"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-static {}, LX/0gDn;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/0gKx;->LJIILLIIL:Z

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_b

    const-string v0, "session force not reusable"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    return v2

    :cond_b
    return v3
.end method

.method public final clean()V
    .locals 2

    sget-object v0, LX/0gDn;->LJZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gKx;->LJLJLJ()V

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->release()V

    iput-object v1, p0, LX/0gLS;->LJ:LX/0gKx;

    :cond_0
    sget-object v0, LX/0gDn;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gKx;->LJLJLJ()V

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->release()V

    iput-object v1, p0, LX/0gLS;->LJFF:LX/0gKx;

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 5

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, "PlaySessionManager"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release mCurrentSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LX/0gLS;->LJ:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LJFF:LX/0gKx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_2
    iput-object v4, p0, LX/0gLS;->LJFF:LX/0gKx;

    iget-object v0, p0, LX/0gLS;->LJI:LX/0gKx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0gKx;->release()V

    :cond_3
    iput-object v4, p0, LX/0gLS;->LJI:LX/0gKx;

    iget-object v1, p0, LX/0gLS;->LJIILL:LX/0gLG;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0gLG;->LLILL:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    invoke-static {}, LX/0gDn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "AcceleratePlay release"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/0gLS;->LJIILL()V

    :cond_6
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release session pool:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->release()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0gLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_9
    iget-object v0, p0, LX/0gLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0gLS;->LJII:Z

    iget-object v0, p0, LX/0gLS;->LJIILIIL:LX/0gLW;

    invoke-virtual {v0}, LX/0gLW;->LIZ()V

    iget-object v1, p0, LX/0gLS;->LJIILIIL:LX/0gLW;

    iput-object v4, v1, LX/0gLW;->LJIIJJI:LX/0gLR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gLW;->LIZIZ(Z)V

    sget v0, LX/0gLS;->LJIJ:I

    sub-int/2addr v0, v2

    sput v0, LX/0gLS;->LJIJ:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionManager release, mLocalManagerSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gLS;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", PlaySessionManagerCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0gLS;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    iget-object v0, p0, LX/0gLS;->LJIILIIL:LX/0gLW;

    iput-boolean p1, v0, LX/0gLW;->LIZJ:Z

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gKx;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gLS;->LJ:LX/0gKx;

    invoke-virtual {v0}, LX/0gKx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0gLS;->LJIIJ()V

    :cond_1
    return-void
.end method
