.class public final LX/0sQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sQC;


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0tVv;

.field public final synthetic LIZJ:LX/0tW5;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LX/0tVv;LX/0tW5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tVv;",
            "LX/0tW5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sQ4;->LIZ:Ljava/util/HashMap;

    iput-object p2, p0, LX/0sQ4;->LIZIZ:LX/0tVv;

    iput-object p3, p0, LX/0sQ4;->LIZJ:LX/0tW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVr;
    .locals 3

    new-instance v2, LX/0sPz;

    iget-object v1, p0, LX/0sQ4;->LIZIZ:LX/0tVv;

    iget-object v0, p0, LX/0sQ4;->LIZJ:LX/0tW5;

    invoke-direct {v2, v1, v0}, LX/0sPz;-><init>(LX/0tVv;LX/0tW5;)V

    return-object v2
.end method

.method public final bridge synthetic LIZIZ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0sQ4;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZJ()LX/0WIm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
