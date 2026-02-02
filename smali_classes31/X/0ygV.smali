.class public final LX/0ygV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0tTF;

.field public LIZLLL:LX/0XTQ;

.field public LJ:Lkotlin/jvm/internal/AwS420S0200000_30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ygV;->LIZ:Landroid/content/Context;

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0ygV;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XPF;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/0ygV;->LIZIZ:Z

    new-instance v0, LX/0tTF;

    invoke-direct {v0, p1}, LX/0tTF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0ygV;->LIZJ:LX/0tTF;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method
