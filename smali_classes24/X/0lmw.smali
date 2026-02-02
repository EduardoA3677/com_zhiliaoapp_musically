.class public final LX/0lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0lmi;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;


# direct methods
.method public constructor <init>(LX/0lmi;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V
    .locals 0

    iput-object p1, p0, LX/0lmw;->LL:LX/0lmi;

    iput-object p2, p0, LX/0lmw;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0lmw;->LL:LX/0lmi;

    iget-object v1, v0, LX/0lmi;->LJII:LX/0aNE;

    iget-object v0, p0, LX/0lmw;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
