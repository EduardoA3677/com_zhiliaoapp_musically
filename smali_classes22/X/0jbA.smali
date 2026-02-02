.class public final LX/0jbA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jbO;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0jbA;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0jbA;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0jbA;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj2(ILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0jbA;->LLILIL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0jbA;->LLILIL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "stage: edit_page_post_to_story result: user update fail"

    invoke-static {v1, v0}, LX/0H60;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jbA;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, LX/0jbA;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f60(Z)V
    .locals 0

    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
