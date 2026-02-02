.class public final LX/0blX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hbu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0jRe;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jRe;)V
    .locals 1

    iput-object p1, p0, LX/0blX;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0blX;->LLILIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object p3, p0, LX/0blX;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0blX;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0blX;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0blX;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0blX;->LLILZ:LX/0jRe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    if-ne p1, v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v0, p0, LX/0blX;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0blX;->LLILIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0blX;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0blX;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0blX;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0blX;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0blX;->LLILZ:LX/0jRe;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0jRe;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, LX/0blX;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v3 .. v10}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v6, v5

    goto :goto_0
.end method
