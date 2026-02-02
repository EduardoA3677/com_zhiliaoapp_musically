.class public final LX/0l2R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l2T;


# instance fields
.field public final synthetic LIZ:LX/0l2T;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;


# direct methods
.method public constructor <init>(LX/0l2S;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;)V
    .locals 0

    iput-object p1, p0, LX/0l2R;->LIZ:LX/0l2T;

    iput-object p2, p0, LX/0l2R;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0l2R;->LIZJ:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0l2R;->LIZ:LX/0l2T;

    invoke-interface {v0}, LX/0l2T;->onDismiss()V

    iget-object v0, p0, LX/0l2R;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0l2R;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0l2R;->LIZJ:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0l2R;->LIZ:LX/0l2T;

    invoke-interface {v0}, LX/0l2T;->onShow()V

    iget-object v0, p0, LX/0l2R;->LIZ:LX/0l2T;

    invoke-interface {v0}, LX/0l2T;->LIZLLL()V

    return-void
.end method
