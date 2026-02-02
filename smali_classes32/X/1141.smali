.class public final LX/1141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XEs;


# instance fields
.field public final synthetic LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1141;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/1141;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
