.class public interface abstract LX/0xnT;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "edit_page_fm"

    const-string v1, "edit_page_banner"

    const-string v2, "edit_page_favourite"

    const-string v3, "edit_page_search"

    const-string v4, "edit_page_list"

    const-string v5, "edit_page_local"

    const-string v6, "edit_page_upload"

    const-string v7, "edit_page_recommend"

    const-string v8, "edit_page_recommend_favourite"

    const-string v9, "editor_pro_sync"

    const-string v10, "edit_page_favourite_recommend"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0xnT;->LIZ:Ljava/util/List;

    return-void
.end method
