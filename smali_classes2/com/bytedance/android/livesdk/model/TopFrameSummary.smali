.class public Lcom/bytedance/android/livesdk/model/TopFrameSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public showList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/TopFrameSummary;->idStr:Ljava/lang/String;

    return-void
.end method
