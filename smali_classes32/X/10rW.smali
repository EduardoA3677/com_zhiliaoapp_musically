.class public final LX/10rW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/10rg;

    invoke-direct {v2}, LX/10rg;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    const-string v0, "visual_tag_uid"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    const-string v0, "visual_tag_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_tag_pos"

    invoke-virtual {v2, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_pause_time_pos"

    invoke-virtual {v2, v0, p4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10rU;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intercept_reason"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
