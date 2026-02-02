.class public final LX/132o;
.super LX/0NaA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final LIZJ:Landroid/os/PowerManager;

.field public final synthetic LIZLLL:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/132o;->LIZLLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, LX/0NaA;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/132o;->LIZJ:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/content/IntentFilter;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/132o;->LIZJ:Landroid/os/PowerManager;

    invoke-static {v0}, LX/132q;->LIZ(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/132o;->LIZLLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, LX/0tVG;->LIZLLL()Z

    return-void
.end method
