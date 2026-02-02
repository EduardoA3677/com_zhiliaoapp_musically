.class public final LX/08CE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/08CH;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/08C6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08CE;->LIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/08CH;)V
    .locals 4

    iget-object v0, p1, LX/08CH;->LIZ:LX/08C6;

    invoke-static {v0}, LX/086H;->LIZ(LX/08C6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08CE;->LIZIZ:LX/08C6;

    if-eqz v0, :cond_1

    new-instance v1, LX/08CL;

    invoke-interface {v0}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/08CL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/08CH;->LIZ(LX/08CP;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/08CE;->LIZ:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/08CH;->LIZ(LX/08CP;)V

    iget-object v0, p0, LX/08CE;->LIZIZ:LX/08C6;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LX/08CH;->LIZ:LX/08C6;

    iput-object v0, p0, LX/08CE;->LIZIZ:LX/08C6;

    iget-object v0, p0, LX/08CE;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08CH;

    new-instance v1, LX/08CL;

    iget-object v0, p1, LX/08CH;->LIZ:LX/08C6;

    invoke-interface {v0}, LX/08C6;->getPromptId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08CL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08CH;->LIZ(LX/08CP;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/08CE;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
