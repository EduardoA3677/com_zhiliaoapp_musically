.class public final LX/0Z5N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Z5g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Z5N;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v1, p0, LX/0Z5N;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0Z5T;

    invoke-direct {v0, p1, p3, p2}, LX/0Z5T;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0XgT;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Z5N;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0Z5O;

    invoke-direct {v0, p2, p1}, LX/0Z5O;-><init>(Ljava/lang/String;LX/0XgT;)V

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
