.class public final LX/0t84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/pipo/verify/base/model/response/PopupContent;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/pipo/verify/base/model/response/PopupContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/pipo/verify/base/model/response/PopupContent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0t84;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0t84;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/PopupContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0t84;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0t84;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/PopupContent;

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/PopupContent;->trackingId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
