.class public final LX/0pKP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0pK9;

.field public final LIZLLL:LX/0pKQ;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LX/0pK9;LX/0pKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0pK9;",
            "LX/0pKQ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pKP;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0pKP;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pKP;->LIZJ:LX/0pK9;

    iput-object p4, p0, LX/0pKP;->LIZLLL:LX/0pKQ;

    return-void
.end method
