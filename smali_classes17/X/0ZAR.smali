.class public final LX/0ZAR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZAR;

.field public static LIZIZ:Lcom/google/android/play/core/appupdate/b;

.field public static LIZJ:LX/0ZAQ;

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAR;

    invoke-direct {v0}, LX/0ZAR;-><init>()V

    sput-object v0, LX/0ZAR;->LIZ:LX/0ZAR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "in_app_updates_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0ZAR;->LJ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->LIZ(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    sput-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    :cond_1
    sget-object v1, LX/0ZAQ;->LIZ:LX/0ZAQ;

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->LIZ()V

    :cond_2
    sput-object v1, LX/0ZAR;->LIZJ:LX/0ZAQ;

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->LIZIZ()LX/0ZBs;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0ZAS;

    invoke-direct {v0, p0}, LX/0ZAS;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    :cond_3
    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;)LX/0oDj;
    .locals 2

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12356a

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f123569

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "in_app_updates_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "flexible"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
