.class public final LX/0q2n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0q2n;

    const-string v0, "enter_from"

    const-string v1, "source_previous_page"

    const-string v2, "shop_id"

    const-string v3, "author_id"

    const-string v4, "author_type"

    const-string v5, "enter_method"

    const-string v6, "is_self"

    const-string v7, "follow_status"

    const-string v8, "list_source_content_id"

    const-string v9, "search_id"

    const-string v10, "search_result_id"

    const-string v11, "search_entrance"

    const-string v12, "shop_rating"

    const-string v13, "shop_status"

    const-string v14, "traffic_source_list"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0q2n;->LIZ:Ljava/util/List;

    const-string v0, "body_content"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0q2n;->LIZIZ:Ljava/util/List;

    return-void
.end method
