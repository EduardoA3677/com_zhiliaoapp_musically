.class public final LX/12bR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0wih;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12b4;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12bU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12b4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12b4;",
            "Ljava/util/List<",
            "+",
            "LX/12bU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12bR;->LIZ:LX/12b4;

    iput-object p2, p0, LX/12bR;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/12bS;

    iget-object v1, p0, LX/12bR;->LIZ:LX/12b4;

    iget-object v0, p0, LX/12bR;->LIZIZ:Ljava/util/List;

    invoke-interface {p1, v1, v0}, LX/12bS;->onVTreeChange(LX/12b5;Ljava/util/List;)V

    return-void
.end method
