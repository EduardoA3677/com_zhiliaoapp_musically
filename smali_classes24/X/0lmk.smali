.class public final LX/0lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEu;


# instance fields
.field public final synthetic LIZ:LX/0lmi;


# direct methods
.method public constructor <init>(LX/0lmi;)V
    .locals 0

    iput-object p1, p0, LX/0lmk;->LIZ:LX/0lmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0mdV;Z)V
    .locals 4

    iget-object v1, p1, LX/0mdV;->LJ:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, LX/0lh1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0lh1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lh1;->LIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0lmk;->LIZ:LX/0lmi;

    iget-object v2, v0, LX/0lmi;->LIZJ:LX/0ljT;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget v0, p1, LX/0mdV;->LIZLLL:I

    invoke-static {v1, v0}, LX/0zFB;->LJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0, v3}, LX/0ljT;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    :cond_2
    return-void
.end method
