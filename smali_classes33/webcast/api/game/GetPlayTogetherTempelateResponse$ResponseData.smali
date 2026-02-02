.class public final Lwebcast/api/game/GetPlayTogetherTempelateResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetPlayTogetherTempelateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public lastTemplate:Lwebcast/api/game/PlayTogetherTemplate;
    .annotation runtime LX/0B9U;
        value = "last_template"
    .end annotation
.end field

.field public systemTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "system_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/PlayTogetherTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GetPlayTogetherTempelateResponse$ResponseData;->systemTemplates:Ljava/util/List;

    return-void
.end method
