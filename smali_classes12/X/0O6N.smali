.class public final LX/0O6N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6M;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ISJ;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0ISJ;


# direct methods
.method public constructor <init>(LX/03o4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0O6N;->LIZ:Z

    iput-object p1, p0, LX/0O6N;->LIZIZ:LX/03o5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v0

    iput-object v0, p0, LX/0O6N;->LIZJ:LX/0OAI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0O6N;->LIZLLL:Ljava/util/List;

    return-void
.end method
