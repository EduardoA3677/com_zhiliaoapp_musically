.class public final LX/0OT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0OT7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0OT4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/03pg;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/14is;

.field public final LJ:LX/14is;


# direct methods
.method public constructor <init>(LX/14is;LX/14is;LX/14is;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OT5;->LIZ:LX/03rU;

    iput-object p2, p0, LX/0OT5;->LIZIZ:LX/03rU;

    iput-object p3, p0, LX/0OT5;->LIZJ:LX/03rU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0OT5;->LIZLLL:LX/14is;

    iput-object v0, p0, LX/0OT5;->LJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OT6;)Z
    .locals 1

    iget-object v0, p0, LX/0OT5;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v1, p0, LX/0OT5;->LIZ:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OT7;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0OT5;->LIZIZ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v4, v0, LX/0OT4;->LIZIZ:Ljava/util/List;

    const/16 v7, 0xd

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0OT7;->LIZ(LX/0OT7;Ljava/util/List;Ljava/util/List;LX/0OTC;Ljava/lang/Long;I)LX/0OT7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OT5;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0OT5;->LIZIZ:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OT4;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0OT5;->LIZJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03pg;

    iget-object v6, v0, LX/03pg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    iget-object v0, p0, LX/0OT5;->LIZJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03pg;

    iget-object v7, v0, LX/03pg;->LIZLLL:Landroid/graphics/Bitmap;

    const/16 v10, 0x67

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v10}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0OT5;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0OT5;->LIZLLL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0OT5;->LIZ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT7;

    iget-object v4, v0, LX/0OT7;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0OT5;->LIZIZ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-nez v3, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/0OT5;->LIZIZ:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OT4;

    const/4 v3, 0x0

    const/16 v10, 0x75

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v10}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0OT5;->LIZLLL()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0OT5;->LIZIZ:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OT4;

    const/4 v3, 0x0

    const/16 v10, 0x7d

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v10}, LX/0OT4;->LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0OT5;->LIZIZ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJFF(LX/0OT6;)V
    .locals 2

    iget-object v1, p0, LX/0OT5;->LIZLLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
