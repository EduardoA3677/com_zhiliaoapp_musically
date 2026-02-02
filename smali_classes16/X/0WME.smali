.class public final LX/0WME;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WMi;


# instance fields
.field public final LIZ:LX/0WMR;

.field public LIZIZ:I

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0WMG;

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WMR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WME;->LIZ:LX/0WMR;

    new-instance v0, LX/0WMK;

    invoke-direct {v0}, LX/0WMK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WME;->LIZJ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WME;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0WMJ;

    invoke-direct {v0}, LX/0WMJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WME;->LJ:LX/05ta;

    new-instance v0, LX/0WML;

    invoke-direct {v0}, LX/0WML;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WME;->LJI:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WME;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NbN;LX/0NbN;)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WME;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WMM;

    invoke-virtual {v2}, LX/0WMM;->LIZIZ()LX/0NbN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, LX/0WMM;->LIZLLL()LX/0VNT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VNT;->getValue()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0WME;->LIZ:LX/0WMR;

    invoke-interface {v0, v3}, LX/0WMR;->onStateChange(I)V

    iput v3, p0, LX/0WME;->LIZIZ:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0WME;->LJFF:LX/0WMG;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0WME;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, LX/0WME;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->taskDispatchInterval:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method
