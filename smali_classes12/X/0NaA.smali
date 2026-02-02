.class public abstract LX/0NaA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public LIZ:LX/0Pr2;

.field public final synthetic LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, LX/0NaA;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0NaA;->LIZ:LX/0Pr2;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0NaA;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NaA;->LIZ:LX/0Pr2;

    :cond_0
    return-void
.end method

.method public abstract LIZIZ()Landroid/content/IntentFilter;
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL()V
.end method

.method public final LJ()V
    .locals 3

    invoke-virtual {p0}, LX/0NaA;->LIZ()V

    invoke-virtual {p0}, LX/0NaA;->LIZIZ()Landroid/content/IntentFilter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NaA;->LIZ:LX/0Pr2;

    if-nez v0, :cond_0

    new-instance v1, LX/0Pr2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0NaA;->LIZ:LX/0Pr2;

    :cond_0
    iget-object v0, p0, LX/0NaA;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    iget-object v0, p0, LX/0NaA;->LIZ:LX/0Pr2;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
