.class public final LX/0hC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCF;


# instance fields
.field public final LIZ:LX/0hC9;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0hC5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hC9;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hC9;",
            "Ljava/util/List<",
            "+",
            "LX/0hC5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hC8;->LIZ:LX/0hC9;

    iput-object p2, p0, LX/0hC8;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0hC5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hC8;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0hC5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hC8;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()LX/0hC9;
    .locals 1

    iget-object v0, p0, LX/0hC8;->LIZ:LX/0hC9;

    return-object v0
.end method
