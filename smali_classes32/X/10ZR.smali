.class public abstract LX/10ZR;
.super LX/10ZW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/10ZW<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0I0R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Naf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/10ZW;-><init>(Landroid/content/Context;LX/0Naf;)V

    new-instance v1, LX/0I0R;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0I0R;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10ZR;->LJFF:LX/0I0R;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s: registering receiver"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/10ZW;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/10ZR;->LJFF:LX/0I0R;

    invoke-virtual {p0}, LX/10ZR;->LJFF()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final LJ()V
    .locals 4

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s: unregistering receiver"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/10ZW;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/10ZR;->LJFF:LX/0I0R;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract LJFF()Landroid/content/IntentFilter;
.end method

.method public abstract LJI(Landroid/content/Intent;)V
.end method
