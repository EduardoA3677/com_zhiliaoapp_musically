.class public final LX/0WS9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0WS7;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0WSF;

.field public final LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILX/0WS7;Ljava/util/List;LX/0WSF;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0WS7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0WSF;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0WS9;->LIZ:I

    iput-object p2, p0, LX/0WS9;->LIZIZ:LX/0WS7;

    iput-object p3, p0, LX/0WS9;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0WS9;->LIZLLL:LX/0WSF;

    iput-object p5, p0, LX/0WS9;->LJ:Ljava/lang/Long;

    return-void
.end method
