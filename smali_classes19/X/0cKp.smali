.class public final LX/0cKp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cKt;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;)V
    .locals 0

    iput-object p1, p0, LX/0cKp;->LIZ:Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cKn;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKn<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, LX/0cKp;->LIZ:Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJL:LX/0agh;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    instance-of v0, p1, LX/0cKq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0cKn;->LJ()I

    move-result v0

    sget-object v1, LX/0agh;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :goto_0
    iput-object v2, p1, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, LX/0cKn;->LJIIJ()V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/0cKn;->LJII()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0agh;->LIZIZ:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, LX/0cKn;->LJ()I

    move-result v0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/0agh;->LIZ:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, LX/0cKn;->LJ()I

    move-result v0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method
