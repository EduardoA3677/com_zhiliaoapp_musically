.class public final LX/0dEo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Lwebcast/api/sub/TemplateInfo;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lwebcast/api/sub/TemplateInfo;

    iget v1, v2, Lwebcast/api/sub/TemplateInfo;->tplType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v2, Lwebcast/api/sub/TemplateInfo;->renewalPeriod:I

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v3, Lwebcast/api/sub/TemplateInfo;

    if-nez v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget v0, v0, Lwebcast/api/sub/TemplateInfo;->tplType:I

    if-ne v0, v4, :cond_1

    move-object v5, v1

    :cond_2
    move-object v3, v5

    check-cast v3, Lwebcast/api/sub/TemplateInfo;

    :cond_3
    return-object v3

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method
