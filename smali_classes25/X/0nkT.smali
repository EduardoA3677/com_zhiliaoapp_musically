.class public final LX/0nkT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

.field public final synthetic LLILIL:LX/0jZu;

.field public final synthetic LLILL:LX/0nkW;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;LX/0jZu;LX/0nkW;FLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;",
            "LX/0jZu;",
            "LX/0nkW;",
            "F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nkT;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iput-object p2, p0, LX/0nkT;->LLILIL:LX/0jZu;

    iput-object p3, p0, LX/0nkT;->LLILL:LX/0nkW;

    iput p4, p0, LX/0nkT;->LLILLIZIL:F

    iput-object p5, p0, LX/0nkT;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0nkT;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "RelationLabelTextView@f9a7.bindActual$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0nkT;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iget-object v3, p0, LX/0nkT;->LLILIL:LX/0jZu;

    iget-object v2, p0, LX/0nkT;->LLILL:LX/0nkW;

    iget v1, p0, LX/0nkT;->LLILLIZIL:F

    iget-object v0, p0, LX/0nkT;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJJ(LX/0jZu;LX/0nkW;FLjava/lang/String;)V

    iget-object v0, p0, LX/0nkT;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
