.class public final LX/0ZTu;
.super LX/0ZU9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZU9<",
        "LX/0ZUC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0ZUC;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/0ZUC;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p3, p4, v0, v1}, LX/0ZU9;-><init>(LX/0ZUD;Ljava/util/List;J)V

    iput-object p1, p0, LX/0ZTu;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0ZTu;->LIZIZ:Z

    return-void
.end method
