.class public final LX/0lZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uV;


# instance fields
.field public final synthetic LIZ:LX/0lZh;

.field public final synthetic LIZIZ:LX/0lZp;

.field public final synthetic LIZJ:LX/0lZS;


# direct methods
.method public constructor <init>(LX/0lZh;LX/0lZO;LX/0lZS;)V
    .locals 0

    iput-object p1, p0, LX/0lZj;->LIZ:LX/0lZh;

    iput-object p2, p0, LX/0lZj;->LIZIZ:LX/0lZp;

    iput-object p3, p0, LX/0lZj;->LIZJ:LX/0lZS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating view with clear selection failed, errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OptionCategoryPanelViewModel"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    const-string v1, "OptionCategoryPanelViewModel"

    const-string v0, "Updated view with clear selection successfully."

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lZj;->LIZ:LX/0lZh;

    iget-object v0, v0, LX/0lZh;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/0lZj;->LIZJ:LX/0lZS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lZW;

    iget-object v1, v2, LX/0lZW;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0lZS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lZW;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lZf;->LJIIJ:Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0lZj;->LIZIZ:LX/0lZp;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0lZj;->LIZJ:LX/0lZS;

    iget v0, v0, LX/0lZS;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0lZp;->LIZIZ(Lkotlin/Pair;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
