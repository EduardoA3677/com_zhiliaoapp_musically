.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightToolbarComInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public highlightComTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_com_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightToolbarComInfo;->highlightComTypes:Ljava/util/List;

    return-void
.end method
