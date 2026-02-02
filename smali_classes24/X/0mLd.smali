.class public final LX/0mLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLj;


# instance fields
.field public final synthetic LIZ:LX/0mLM;

.field public final synthetic LIZIZ:LX/0mLj;


# direct methods
.method public constructor <init>(LX/0mLM;LX/0mLj;)V
    .locals 0

    iput-object p1, p0, LX/0mLd;->LIZ:LX/0mLM;

    iput-object p2, p0, LX/0mLd;->LIZIZ:LX/0mLj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0mLd;->LIZ:LX/0mLM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mLM;->LLILLL:Z

    iget-object v0, p0, LX/0mLd;->LIZIZ:LX/0mLj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V
    .locals 2

    check-cast p2, LX/0mLk;

    iget-object v1, p0, LX/0mLd;->LIZ:LX/0mLM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mLM;->LLILLL:Z

    iget-object v0, p0, LX/0mLd;->LIZIZ:LX/0mLj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0mLY;->LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V

    :cond_0
    iget-object v1, p0, LX/0mLd;->LIZ:LX/0mLM;

    iget-boolean v0, p2, LX/0mLk;->LIZJ:Z

    iput-boolean v0, v1, LX/0mLM;->LLJ:Z

    invoke-static {v1, p1, p2}, LX/0mLM;->S2(LX/0mLM;Ljava/util/List;LX/0mLk;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V
    .locals 7

    iget-object v1, p0, LX/0mLd;->LIZIZ:LX/0mLj;

    move-object v3, p2

    move-object v2, p1

    if-eqz v1, :cond_0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, LX/0mLY;->LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V

    :cond_0
    iget-object v1, p0, LX/0mLd;->LIZ:LX/0mLM;

    iget-boolean v0, v3, LX/0mLk;->LIZJ:Z

    iput-boolean v0, v1, LX/0mLM;->LLJ:Z

    invoke-static {v1, v2, v3}, LX/0mLM;->S2(LX/0mLM;Ljava/util/List;LX/0mLk;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0mLd;->LIZ:LX/0mLM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mLM;->LLILLL:Z

    return-void
.end method
