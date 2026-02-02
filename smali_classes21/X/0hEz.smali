.class public abstract LX/0hEz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:Landroid/app/Activity;

.field public LIZJ:LX/0hF0;

.field public LIZLLL:LX/0oBu;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public final LJIIJ:Lm83/a;

.field public final LJIIJJI:LY/ARunnableS76S0100000_20;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0hEz;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hEz;->LJIIJJI:LY/ARunnableS76S0100000_20;

    iput-object p1, p0, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0AVo;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hEz;->LIZLLL:LX/0oBu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/0oBu;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, LX/0hEz;->LIZLLL:LX/0oBu;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hEz;->LIZJ:LX/0hF0;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, LX/0hF0;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, LX/0hEz;->LIZJ:LX/0hF0;

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0AVo;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hEz;->LIZLLL:LX/0oBu;

    if-nez v0, :cond_0

    new-instance v1, LX/0oBu;

    iget-object v0, p0, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0hEz;->LIZLLL:LX/0oBu;

    invoke-virtual {v1, p1}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hEz;->LIZLLL:LX/0oBu;

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    :cond_0
    iget-object v1, p0, LX/0hEz;->LIZLLL:LX/0oBu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0oBu;->LJJLJ(FZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0hEz;->LIZJ:LX/0hF0;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0hF0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0hF0;

    move-result-object v0

    iput-object v0, p0, LX/0hEz;->LIZJ:LX/0hF0;

    invoke-virtual {v0, v2}, LX/0hF0;->setIndeterminate(Z)V

    :cond_2
    iget-object v0, p0, LX/0hEz;->LIZJ:LX/0hF0;

    invoke-virtual {v0, v2}, LX/0hF0;->setProgress(I)V

    return-void
.end method
