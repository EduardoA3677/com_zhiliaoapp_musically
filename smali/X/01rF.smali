.class public final LX/01rF;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/01qf;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01qf;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/01rF;->LLILLIZIL:LX/01qf;

    iput-object p2, p0, LX/01rF;->LLILLJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/01rF;->LLILLIZIL:LX/01qf;

    invoke-virtual {v0}, LX/01qf;->getOnNoticeClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/01rF;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
