.class public final LX/0NWe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0PuU;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0NWf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NWf;

    invoke-direct {v0}, LX/0NWf;-><init>()V

    sput-object v0, LX/0NWe;->LIZJ:LX/0NWf;

    return-void
.end method

.method public static LIZ(LX/0PuU;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/0NWe;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0NWe;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, LX/0NWe;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0NWe;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;
    .locals 1

    sget-object v0, LX/0NWe;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
