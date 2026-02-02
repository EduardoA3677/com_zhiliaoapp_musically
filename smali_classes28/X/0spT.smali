.class public final LX/0spT;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0spT;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0spT;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
