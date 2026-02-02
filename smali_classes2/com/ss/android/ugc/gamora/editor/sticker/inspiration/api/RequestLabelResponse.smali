.class public final Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final labels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelResponse;->labels:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelResponse;->statusCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method
