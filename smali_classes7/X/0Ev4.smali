.class public final LX/0Ev4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Eux;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ev1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Eux;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eux;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Ev1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ev4;->LIZ:LX/0Eux;

    iput-object p2, p0, LX/0Ev4;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Ev4;->LIZJ:Ljava/util/List;

    return-void
.end method
