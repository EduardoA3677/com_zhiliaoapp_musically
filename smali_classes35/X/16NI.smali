.class public final LX/16NI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJV;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16NK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/16NN;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/16NN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16NK;",
            ">;",
            "LX/16NN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16NI;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/16NI;->LIZIZ:LX/16NN;

    iput-object p3, p0, LX/16NI;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/16NI;->LIZLLL:Ljava/lang/String;

    return-void
.end method
