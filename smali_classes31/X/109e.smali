.class public final LX/109e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/109c;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/109d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/109d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/109e;->LIZ:LX/109c;

    iput-object p2, p0, LX/109e;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/109e;->LIZJ:Ljava/util/List;

    return-void
.end method
