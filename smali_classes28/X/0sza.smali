.class public final LX/0sza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06O3;
.implements LX/0szU;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0szd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:LX/0szh;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;LX/0t7j;Ljava/util/List;ILX/0szh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "+",
            "LX/0szd;",
            ">;I",
            "LX/0szh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sza;->LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

    iput-object p2, p0, LX/0sza;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0sza;->LIZJ:Ljava/util/List;

    iput p4, p0, LX/0sza;->LIZLLL:I

    iput-object p5, p0, LX/0sza;->LJ:LX/0szh;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "LX/0t7j;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0sza;->LIZLLL:I

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szd;

    invoke-interface {v0}, LX/0szd;->LJII()V

    :cond_0
    iget v1, p0, LX/0sza;->LIZLLL:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0sza;->LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

    move-object v4, v5

    check-cast v4, LX/0szd;

    invoke-virtual {v0, v4, p1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIIJ(LX/0szd;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, LX/0szd;->LIZJ()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/0sza;->LIZLLL:I

    if-ltz v1, :cond_5

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0szd;

    invoke-interface {v1, p0}, LX/0szd;->LJI(LX/0szU;)V

    if-eqz p1, :cond_4

    check-cast v5, LX/0szd;

    invoke-interface {v1, v5, p1}, LX/0szd;->LIZLLL(LX/0szd;Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LX/0sza;

    iget-object v3, p0, LX/0sza;->LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

    iget-object v4, p0, LX/0sza;->LIZIZ:LX/0t7j;

    iget-object v5, p0, LX/0sza;->LIZJ:Ljava/util/List;

    iget v0, p0, LX/0sza;->LIZLLL:I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, LX/0sza;->LJ:LX/0szh;

    invoke-direct/range {v2 .. v7}, LX/0sza;-><init>(Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;LX/0t7j;Ljava/util/List;ILX/0szh;)V

    invoke-interface {v1, v4, v2}, LX/0szd;->LJ(LX/0t7j;LX/0sza;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x18

    invoke-direct {v2, v1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/0sza;->LJ:LX/0szh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0szh;->LIZ()V

    :cond_6
    iget-object v0, p0, LX/0sza;->LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIIIIZZ(LX/0szU;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget v2, p0, LX/0sza;->LIZLLL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szd;

    invoke-interface {v0}, LX/0szd;->LIZIZ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/0sza;->LIZLLL:I

    add-int/lit8 v2, v0, -0x2

    const/4 v1, 0x1

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szd;

    invoke-interface {v0}, LX/0szd;->LJII()V

    :cond_0
    iget v2, p0, LX/0sza;->LIZLLL:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/0sza;->LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szd;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIIIZ(LX/0szd;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0szb;)V
    .locals 3

    iget v2, p0, LX/0sza;->LIZLLL:I

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szd;

    invoke-interface {v0}, LX/0szd;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szd;

    invoke-interface {v0}, LX/0szd;->LIZIZ()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0sza;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szd;

    invoke-interface {v0}, LX/0szd;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method
