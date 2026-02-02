.class public final LX/0tUs;
.super LX/0tUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tUk<",
        "LX/0tUe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0tUh;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tUf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tUh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, LX/0tUd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tUj;->LIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/0tUk;-><init>(LX/0tUb;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tUs;->LJII:Ljava/util/List;

    iput-object p1, p0, LX/0tUs;->LJFF:LX/0tUh;

    iput-object p2, p0, LX/0tUs;->LJI:Ljava/lang/String;

    return-void
.end method
