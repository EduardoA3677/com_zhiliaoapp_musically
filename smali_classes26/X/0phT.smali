.class public abstract LX/0phT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XD0;
.implements LX/0pim;
.implements LX/0pkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0XD0;",
        "LX/0pim;",
        "LX/0pkn;"
    }
.end annotation


# static fields
.field public static final LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0phV;

.field public final LLILL:LX/0peY;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0pfm;

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0phT;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0phT;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0phT;->LLILIL:LX/0phV;

    iput-object p3, p0, LX/0phT;->LLILL:LX/0peY;

    new-instance v0, LX/0phW;

    invoke-direct {v0, p0}, LX/0phW;-><init>(LX/0phT;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0phT;->LLILLIZIL:LX/05ta;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0phT;->LLILZLL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0phT;->LLJ:Ljava/util/Map;

    new-instance v0, LX/0phU;

    invoke-direct {v0, p0}, LX/0phU;-><init>(LX/0phT;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0phT;->LLJILJILJ:LX/05ta;

    iget-object v0, p2, LX/0phV;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0phT;->LJJII(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "AbsBaseMixCard"

    const-string v0, "card retry"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJIL()V

    return-void
.end method

.method public LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZLLL()LX/0peY;
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0phT;->LLJILJIL:Z

    return v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iput-object p1, v0, LX/0phV;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0phT;->LJJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v0, LX/0phY;

    invoke-direct {v0, p0}, LX/0phY;-><init>(LX/0phT;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0pfm;)V
    .locals 0

    iput-object p1, p0, LX/0phT;->LLILZ:LX/0pfm;

    return-void
.end method

.method public LJIIIZ(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-interface {p0, p1}, LX/0pfn;->LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0phT;->LJJJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(IZ)V
    .locals 2

    iget-boolean v0, p0, LX/0phT;->LLJIJIL:Z

    if-eq v0, p2, :cond_0

    iget v1, p0, LX/0phT;->LLJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/0phT;->LJJIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0phT;->LJIJJ(I)V

    return-void
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->dataKeyPath:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/0phT;->LLJI:I

    return v0
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, LX/0phT;->LLILZIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0phT;->LLILZIL:Z

    iget-object v0, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, LX/0phT;->LJJIJIIJI()V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Landroid/view/ViewGroup;)V
    .locals 3

    iget-boolean v0, p0, LX/0phT;->LLILZIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0phT;->LLILZIL:Z

    iget-object v2, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0phT;->LJJIIZI()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final LJIIZILJ(Landroid/util/Size;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI()J
    .locals 2

    iget-wide v0, p0, LX/0phT;->LLIZLLLIL:J

    return-wide v0
.end method

.method public LJIJJ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewDisAppeared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onViewDisAppeared"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0phT;->LLJIJIL:Z

    return-void
.end method

.method public final LJIJJLI()LX/0XCy;
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ:LX/0XCy;

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;LX/0peQ;)V
    .locals 0

    return-void
.end method

.method public LJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->cardClass:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public LJJI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelRetryView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJIFFI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelSkeletonView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJII(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "{}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0phT;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "AbsBaseMixCard"

    const-string v0, "genDataModel error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJJIII()I
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->topMargin:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJJIIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hideCard"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0phT;->LIZLLL()LX/0peY;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0phT;->LLJILJIL:Z

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 2

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIIIIZZ()LX/0XCy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0XCy;->LIZ:I

    invoke-virtual {p0}, LX/0phT;->LJIJJLI()LX/0XCy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0XCy;->LIZ:I

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIZI()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAttach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onAttach"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJIII()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public LJJIJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDestroy"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0pih;->LJ(LX/0pim;)V

    invoke-static {p0}, LX/0pkM;->LIZIZ(LX/0pkn;)V

    return-void
.end method

.method public LJJIJIIJI()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDetach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDetach"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, LX/0phT;->LJIJJ(I)V

    iget v0, p0, LX/0phT;->LLJI:I

    if-ne v0, v5, :cond_1

    iget-wide v1, p0, LX/0phT;->LLIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/0phT;->LLIZ:J

    sub-long/2addr v6, v0

    :cond_0
    iget-object v3, p0, LX/0phT;->LLILL:LX/0peY;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_duration_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "user_cancel"

    invoke-static {v3, p0, v0, v1}, LX/0pf9;->LIZIZ(LX/0peY;LX/0XD0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 7

    iget v0, p0, LX/0phT;->LLJI:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v5, p0, LX/0phT;->LLILL:LX/0peY;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fail"

    invoke-static {v5, p0, v0, v1}, LX/0pf9;->LIZIZ(LX/0peY;LX/0XD0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, v6}, LX/0phT;->LJJJJL(I)V

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LIZLLL()LX/0pfb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0pfb;->LIZ(LX/0phT;)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, LX/0phT;->LJJIIJZLJL()V

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onLoadingFailed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onLoadingFailed"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJIFFI()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0phT;->LLIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0phT;->LLIZLLLIL:J

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0phT;->LJJJJI()V

    goto :goto_0
.end method

.method public final LJJIJIL()V
    .locals 6

    iget v0, p0, LX/0phT;->LLJI:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v5}, LX/0phT;->LJJJJL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onLoadingStarted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onLoadingStarted"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0phT;->LLIZ:J

    invoke-virtual {p0}, LX/0phT;->LJJI()V

    invoke-virtual {p0}, LX/0phT;->LJJJJIZL()V

    iget-object v4, p0, LX/0phT;->LLILL:LX/0peY;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "begin"

    const-string v0, "mix_card"

    invoke-static {v4, v1, v0, v2}, LX/0pf9;->LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v1

    invoke-static {p0}, LX/0peC;->LIZIZ(LX/0XD0;)LX/0peF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJL()V
    .locals 8

    iget v0, p0, LX/0phT;->LLJI:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    const-string v5, "tab_class"

    const-string v6, "card_class"

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    iget-object v3, p0, LX/0phT;->LLILL:LX/0peY;

    new-array v2, v4, [Lkotlin/Pair;

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v3, p0, v0, v1}, LX/0pf9;->LIZIZ(LX/0peY;LX/0XD0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0phT;->LLIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0phT;->LLIZLLLIL:J

    invoke-virtual {p0, v4}, LX/0phT;->LJJJJL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onLoadingSucceeded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onLoadingSucceeded"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJIFFI()V

    invoke-virtual {p0}, LX/0phT;->LJJI()V

    sget-object v0, LX/0Aza;->LIZ:LX/0Aza;

    iget-wide v2, p0, LX/0phT;->LLIZLLLIL:J

    iget-object v1, p0, LX/0phT;->LLJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_game_partnership_mix_card_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0phT;->LIZLLL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {p0}, LX/0peC;->LIZIZ(LX/0XD0;)LX/0peF;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0phT;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0peY;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "mix_page_tag"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fmp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0pfC;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0pfC;-><init>(LX/0qns;LX/0XD0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public LJJIJLIJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onModelDataUpdated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onModelDataUpdated"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJIL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRetry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewAppeared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onViewAppeared"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0phT;->LLJIJIL:Z

    return-void
.end method

.method public LJJJ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final LJJJI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/0pih;->LIZJ(Ljava/lang/String;LX/0pim;)V

    return-void
.end method

.method public final LJJJJ(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0phT;->LLILL:LX/0peY;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_class"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "error"

    const-string v0, "mix_card"

    invoke-static {v4, v1, v0, v2}, LX/0pf9;->LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v2

    invoke-static {p0}, LX/0peC;->LIZIZ(LX/0XD0;)LX/0peF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJJJJI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showRetryView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJJJIZL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showSkeletonView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/0pih;->LIZLLL(Ljava/lang/String;LX/0pim;)V

    return-void
.end method

.method public final LJJJJJL(I)V
    .locals 3

    iget-object v0, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final LJJJJL(I)V
    .locals 1

    iget v0, p0, LX/0phT;->LLJI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0phT;->LLJI:I

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0pfo;->LJFF(LX/0XD0;I)V

    return-void
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0phT;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final WZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0phT;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0phT;->LJJIJ()V

    return-void
.end method

.method public final getParent()LX/0pfm;
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILZ:LX/0pfm;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCreate"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cardClass = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0phT;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardInTab ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
