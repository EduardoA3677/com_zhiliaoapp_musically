.class public final LX/0JxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Jos;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JxW;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0JxW;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;)V
    .locals 3

    iget-object v2, p0, LX/0JxW;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0JxW;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v2, v1, v0}, LX/0NdG;->LIZ(LX/0NdL;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
