.class public final Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPW;
.implements LX/0rPa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPW<",
        "LX/0ivv;",
        "LX/0rNO;",
        ">;",
        "LX/0rPa<",
        "LX/0ivv;",
        "LX/0rNO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0rNO;

.field public LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0ivv;

.field public LLILLJJLI:LX/0rOC;

.field public LLILLL:LX/0Iev;

.field public LLILZ:Ljava/lang/Object;

.field public final LLILZIL:Landroidx/lifecycle/LifecycleEventObserver;

.field public final LLILZLL:LX/0rOS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rNO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter$onResumeObserver$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter$onResumeObserver$1;-><init>(Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZIL:Landroidx/lifecycle/LifecycleEventObserver;

    new-instance v0, LX/0rOS;

    invoke-direct {v0, p0}, LX/0rOS;-><init>(Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZLL:LX/0rOS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0igj;

    if-eqz v0, :cond_0

    check-cast p1, LX/0igj;

    invoke-static {p1}, LX/0ivs;->LIZ(LX/0igj;)LX/0ivv;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLIZIL:LX/0ivv;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLIZIL:LX/0ivv;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rOC;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILL:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLJJLI:LX/0rOC;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/0rNO;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0rNO;->LJ:LX/0jQj;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/0jQj;->LIZJ:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v0, v4}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLL:LX/0Iev;

    sget-object v6, LX/0rPE;->ACTIVE:LX/0rPE;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/0rOC;->LJJJJLI(Ljava/lang/String;Ljava/lang/Object;LX/0rPE;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0rNO;->LJFF:Z

    if-ne v0, v4, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0rNO;->LJI:Z

    if-ne v0, v4, :cond_3

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0rNO;->LJFF:Z

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarEventAbility()LX/0rKl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rKl;->LIZ()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_3
    new-instance v0, LX/0rOT;

    invoke-direct {v0, p2, p0}, LX/0rOT;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rNO;->LJII:LX/0hdx;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZLL:LX/0rOS;

    invoke-interface {v1, v4, v0}, LX/0hdx;->LJII(ZLX/0aQX;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1cf

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Object;)LX/0rMy;
    .locals 5

    instance-of v0, p1, LX/0Iev;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0Iev;

    :goto_0
    invoke-static {p1}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    invoke-static {v0}, LX/0ivs;->LIZ(LX/0igj;)LX/0ivv;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLIZIL:LX/0ivv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rNO;->LIZ:LX/0rMj;

    :goto_1
    sget-object v2, LX/0rMj;->COMMENT:LX/0rMj;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rOW;->LIZIZ(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LJ(LX/0ivv;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0rNO;->LIZ:LX/0rMj;

    :cond_1
    if-eq v4, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LJ(LX/0ivv;)V

    :cond_2
    return-object v3

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object p1, v4

    goto :goto_0
.end method

.method public final LJ(LX/0ivv;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0rNO;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v3, p1, LX/0ivu;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hNS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0rNO;->LJ:LX/0jQj;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rNO;->LJ:LX/0jQj;

    :goto_0
    invoke-static {v0}, LX/0bgs;->LIZLLL(LX/0jQj;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
