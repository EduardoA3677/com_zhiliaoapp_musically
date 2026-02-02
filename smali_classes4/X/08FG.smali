.class public final LX/08FG;
.super LX/086I;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/08FI;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/08FI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/084l;->LEAD_INFO:LX/084l;

    invoke-direct {p0, v0}, LX/086I;-><init>(LX/084l;)V

    iput-object p1, p0, LX/08FG;->LIZJ:Ljava/util/List;

    iput-object p2, p0, LX/08FG;->LIZLLL:Ljava/lang/String;

    return-void
.end method
