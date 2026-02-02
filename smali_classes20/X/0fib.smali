.class public final LX/0fib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZtM;


# instance fields
.field public final synthetic LIZ:LX/0fiW;


# direct methods
.method public constructor <init>(LX/0fiW;)V
    .locals 0

    iput-object p1, p0, LX/0fib;->LIZ:LX/0fiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onclick, TemplateDraftCallback failed\uff0cthrowable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateQuickSelectAdapter_Noticeboard"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0fi7;)V
    .locals 8

    const-string v1, "TemplateQuickSelectAdapter_Noticeboard"

    const-string v0, "onclick, TemplateDraftCallback success, set loading ui finished"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/0fib;->LIZ:LX/0fiW;

    sget-object v0, LX/0Nib;->FINISHED:LX/0Nib;

    iput-object v0, v7, LX/0fiW;->LLILLJJLI:LX/0Nib;

    iget-object v0, v7, LX/0fiW;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/028X;

    iget-object v0, v0, LX/028X;->LIZIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iget-wide v1, v7, LX/0fiW;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-ltz v5, :cond_0

    iget-object v1, p0, LX/0fib;->LIZ:LX/0fiW;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fib;->LIZ:LX/0fiW;

    iget-object v0, v0, LX/0fiW;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
