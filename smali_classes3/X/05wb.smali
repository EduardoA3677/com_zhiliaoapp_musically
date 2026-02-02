.class public final LX/05wb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Landroid/net/Uri;",
        "Landroid/view/View;",
        "LX/03uo;",
        "Landroid/graphics/drawable/Animatable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/05wd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/15BK;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iput-object p1, p0, LX/05wb;->LL:LX/0x07;

    iput-object p2, p0, LX/05wb;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/05wb;->LL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/05wb;->LL:LX/0x07;

    new-instance v1, LX/05wc;

    iget-object v0, p0, LX/05wb;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/05wc;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
