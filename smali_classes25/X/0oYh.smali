.class public final LX/0oYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZ7;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oYm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oXn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0oYm;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oXn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oYh;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0oYh;->LIZIZ:Ljava/util/Map;

    return-void
.end method
