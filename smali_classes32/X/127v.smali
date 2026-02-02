.class public final LX/127v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/127t;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/127u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/127t;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/127t;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/127u;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/127v;->LIZ:LX/127t;

    iput p2, p0, LX/127v;->LIZIZ:I

    iput-object p3, p0, LX/127v;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 3

    iget-object v2, p0, LX/127v;->LIZ:LX/127t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, LX/127t;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/127v;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/127v;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/127t;->LJIIIIZZ(ILjava/util/List;)V

    :cond_0
    return-void
.end method
