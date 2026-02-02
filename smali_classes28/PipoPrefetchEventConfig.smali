.class public final LPipoPrefetchEventConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disabledEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disabled_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPipoPrefetchEventConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPipoPrefetchEventConfig;->disabledEvents:Ljava/util/List;

    return-void
.end method
