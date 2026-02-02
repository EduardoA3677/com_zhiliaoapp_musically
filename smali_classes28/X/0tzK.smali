.class public final synthetic LX/0tzK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tzK;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tzK;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0tzK;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0tzK;->LL:LX/0t7j;

    iget-object v1, p0, LX/0tzK;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0tzK;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/BindService;->lambda$showEmailPopUp$2(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
