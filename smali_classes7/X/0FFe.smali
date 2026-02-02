.class public final LX/0FFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FLC<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FFu;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0FFg;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FFu;LX/0FFW;LX/0FFd;)V
    .locals 0

    iput-object p1, p0, LX/0FFe;->LIZ:LX/0FFu;

    iput-object p2, p0, LX/0FFe;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0FFe;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0FFe;->LIZ:LX/0FFu;

    iget-boolean v0, v1, LX/0FFu;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0FFe;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FFu;->LLJILJILJ:Z

    return-void
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 2

    iget-object v1, p0, LX/0FFe;->LIZ:LX/0FFu;

    iget-boolean v0, v1, LX/0FFu;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0FFe;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FFu;->LLJILJILJ:Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/0FFe;->LIZ:LX/0FFu;

    iget-boolean v0, v1, LX/0FFu;->LLJILJILJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0FFu;->LJIILJJIL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FFu;->LLJILJILJ:Z

    return-void
.end method
