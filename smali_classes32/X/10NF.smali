.class public final LX/10NF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NE;


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10NF;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10NH;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10NH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, LX/10NH;->LIZ:Ljava/util/Deque;

    iget-object v0, p0, LX/10NF;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method
