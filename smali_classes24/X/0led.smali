.class public final LX/0led;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lI2;


# instance fields
.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0tVE;

.field public final LLILLIZIL:LX/0lL9;

.field public final LLILLJJLI:LX/0lvB;

.field public final LLILLL:LX/0leU;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0leg;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "+",
            "LX/0lVC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lG3;LX/0tVE;LX/0lL9;LX/0lv4;LX/0leU;)V
    .locals 2

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0led;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0led;->LLILL:LX/0tVE;

    iput-object p3, p0, LX/0led;->LLILLIZIL:LX/0lL9;

    iput-object p4, p0, LX/0led;->LLILLJJLI:LX/0lvB;

    iput-object p5, p0, LX/0led;->LLILLL:LX/0leU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0led;->LLILZ:Ljava/util/List;

    new-instance v1, LX/0leg;

    invoke-direct {v1, p0}, LX/0leg;-><init>(LX/0led;)V

    iput-object v1, p0, LX/0led;->LLILZIL:LX/0leg;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0led;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0FAZ;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0led;->LLIZ:LX/05ta;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x55

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0led;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0led;->LLIZ:LX/05ta;

    return-void
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 2

    iget-object v1, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "Composer"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v0, p0, LX/0led;->LLIZ:LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0led;->LLIZ:LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lef;->hideStickerView()V

    :cond_0
    invoke-virtual {p0}, LX/0led;->LJJIII()V

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 5

    iget-object v0, p0, LX/0led;->LLIZ:LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lef;->LIZIZ()V

    :cond_0
    iget-object v4, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0led;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerHelper;->parseComposerMaterial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    move-result-object v1

    iget-object v0, p0, LX/0led;->LLIZ:LX/05ta;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lVC;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lVC;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;)V

    :cond_1
    return-void
.end method

.method public final LJJIII()V
    .locals 2

    iget-object v0, p0, LX/0led;->LLIZ:LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0led;->LLIZ:LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lef;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0led;->LLILZIL:LX/0leg;

    invoke-virtual {v0}, LX/0leg;->clear()V

    return-void
.end method
