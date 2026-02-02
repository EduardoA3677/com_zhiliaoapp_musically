.class public final LX/0Yz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ZCq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZCq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Yz6;->LL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Yz6;->LLILIL:Ljava/lang/String;

    const-string/jumbo v0, "settings_page"

    iput-object v0, p0, LX/0Yz6;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Yz6;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Yz6;->LLILLJJLI:LX/0ZCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v1, LX/0ZWb;->LIZLLL:LX/0ZWb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0ZWb;->LIZIZ(Landroid/content/Context;)V

    iget-object v5, v1, LX/0ZWb;->LIZIZ:[LX/0ZWc;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget-boolean v0, v1, LX/0ZWc;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v9, v1, LX/0ZWc;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    new-instance v1, LX/0oDk;

    iget-object v0, p0, LX/0Yz6;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121617

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    iget-object v0, p0, LX/0Yz6;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0Yz7;

    iget-object v7, p0, LX/0Yz6;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0Yz6;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0Yz6;->LL:Landroid/app/Activity;

    iget-object v6, p0, LX/0Yz6;->LLILLJJLI:LX/0ZCq;

    invoke-direct/range {v4 .. v9}, LX/0Yz7;-><init>(Landroid/app/Activity;LX/0ZCq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v1, p0, LX/0Yz6;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Yz6;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v2, v0, v9}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "bind_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ShowBindDialogHandler@3329.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Yz6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
