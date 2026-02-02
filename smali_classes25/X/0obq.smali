.class public final LX/0obq;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0oc3;


# direct methods
.method public constructor <init>(LX/0oc3;)V
    .locals 0

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/0obq;->LIZIZ:LX/0oc3;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0ob5;

    iget-object v0, p0, LX/0obq;->LIZIZ:LX/0oc3;

    iget v0, v0, LX/0oc3;->LJIIIZ:I

    invoke-direct {v1, v0}, LX/0ob5;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
