.class public final LX/0GeU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;)V
    .locals 0

    iput-object p1, p0, LX/0GeU;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0GeU;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LLILLIZIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
