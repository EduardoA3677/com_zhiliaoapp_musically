.class public final LX/10wV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10wb;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10wX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:LX/10wZ;

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Nmh;LX/10wZ;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10wV;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    iput-object p2, p0, LX/10wV;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/10wV;->LIZLLL:LX/10wZ;

    const/4 v0, -0x1

    iput v0, p0, LX/10wV;->LJ:I

    iput v0, p0, LX/10wV;->LJFF:I

    const-string v0, ""

    iput-object v0, p0, LX/10wV;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LX/10wV;->LJ:I

    iput v0, p0, LX/10wV;->LJFF:I

    const-string v0, ""

    iput-object v0, p0, LX/10wV;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10wX;

    iget-object v0, v1, LX/10wX;->LJ:LX/12CR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CR;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/10wX;->LJ:LX/12CR;

    iput-object v0, v1, LX/10wX;->LIZIZ:LX/10wb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wX;

    iget-object v0, v0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wX;

    iget-object v0, v0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget v1, p0, LX/10wV;->LJFF:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/10wV;->LJFF:I

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, p0, LX/10wV;->LJFF:I

    iget v0, p0, LX/10wV;->LJ:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/10wV;->LIZLLL:LX/10wZ;

    invoke-interface {v0}, LX/10wZ;->LIZJ()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v1, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    iget v0, p0, LX/10wV;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wX;

    invoke-virtual {v0}, LX/10wX;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/10wV;->LIZJ()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/10wV;->LIZIZ(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10wV;->LJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/10wV;->LJI:Ljava/lang/String;

    const/4 v3, -0x1

    move v2, v4

    :cond_2
    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10wX;

    iget-object v0, v1, LX/10wX;->LJ:LX/12CR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12CR;->close()Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/10wX;->LJ:LX/12CR;

    iput-object v0, v1, LX/10wX;->LIZIZ:LX/10wb;

    if-ge v2, v4, :cond_4

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_2

    const/4 v1, 0x1

    iput v1, p0, LX/10wV;->LJ:I

    iput v1, p0, LX/10wV;->LJFF:I

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    iget v0, p0, LX/10wV;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wX;

    invoke-virtual {v0}, LX/10wX;->LIZ()V

    :cond_5
    return-void
.end method

.method public final LJFF()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LX/10wV;->LJ:I

    iput v0, p0, LX/10wV;->LJFF:I

    const-string v0, ""

    iput-object v0, p0, LX/10wV;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10wX;

    iget-object v0, v1, LX/10wX;->LJ:LX/12CR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CR;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/10wX;->LJ:LX/12CR;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onFailure()V
    .locals 0

    invoke-virtual {p0}, LX/10wV;->LIZJ()V

    return-void
.end method
