.class public final synthetic LX/0zu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zu0;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0zu0;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0zu0;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0zu0;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->lambda$handleScript$2(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
