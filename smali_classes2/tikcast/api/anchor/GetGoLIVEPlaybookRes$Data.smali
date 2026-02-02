.class public final Ltikcast/api/anchor/GetGoLIVEPlaybookRes$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetGoLIVEPlaybookRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public functionNameToParamsMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "function_name_to_params_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jumpGoliveButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_golive_button_text"
    .end annotation
.end field

.field public jumpViewPlaybooksButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_view_playbooks_button_text"
    .end annotation
.end field

.field public playBookData:[B
    .annotation runtime LX/0B9U;
        value = "play_book_data"
    .end annotation
.end field

.field public playBookId:J
    .annotation runtime LX/0B9U;
        value = "play_book_id"
    .end annotation
.end field

.field public playBookTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_book_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GetGoLIVEPlaybookRes$Data;->playBookTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GetGoLIVEPlaybookRes$Data;->jumpGoliveButtonText:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GetGoLIVEPlaybookRes$Data;->jumpViewPlaybooksButtonText:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetGoLIVEPlaybookRes$Data;->functionNameToParamsMap:Ljava/util/Map;

    return-void
.end method
