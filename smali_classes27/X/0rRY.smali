.class public final LX/0rRY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public LL:J

.field public final synthetic LLILIL:LX/0rRo;

.field public final synthetic LLILL:LX/0rRm;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rRm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;


# direct methods
.method public constructor <init>(LX/0rRo;LX/0rRm;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rRo;",
            "LX/0rRm;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rRm;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rRY;->LLILIL:LX/0rRo;

    iput-object p2, p0, LX/0rRY;->LLILL:LX/0rRm;

    iput-object p3, p0, LX/0rRY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0rRY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, LX/0rRY;->LLILIL:LX/0rRo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rRo;->bg()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rRY;->LL:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0rRY;->LLILL:LX/0rRm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rRm;->LIZIZ:Z

    iput-wide v2, v1, LX/0rRm;->LJFF:J

    iget-object v0, p0, LX/0rRY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0rRY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, LX/0rRC;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;JZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rRY;->LL:J

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 10

    instance-of v0, p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v1, LX/0rSQ;

    iget-object v0, v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-direct {v1, v0, v3}, LX/0rSQ;-><init>(LX/12F8;I)V

    invoke-virtual {v2, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    :cond_0
    iget-object v1, p0, LX/0rRY;->LLILIL:LX/0rRo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rRo;->V(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0rRY;->LL:J

    sub-long/2addr v4, v0

    iget-object v1, p0, LX/0rRY;->LLILL:LX/0rRm;

    iput-object p4, v1, LX/0rRm;->LIZ:Landroid/graphics/drawable/Animatable;

    iput-boolean v3, v1, LX/0rRm;->LIZIZ:Z

    iput-wide v4, v1, LX/0rRm;->LJFF:J

    iget-object v0, p0, LX/0rRY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0rRY;->LLILL:LX/0rRm;

    iget-object v0, v0, LX/0rRm;->LIZJ:LX/0rRd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rRd;->getString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v3, p0, LX/0rRY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0rRC;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;JZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
