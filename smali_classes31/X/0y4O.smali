.class public final LX/0y4O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IME;


# instance fields
.field public final synthetic LIZ:LX/0y3r;


# direct methods
.method public constructor <init>(LX/0y3r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0y4O;->LIZ:LX/0y3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0y4O;->LIZ:LX/0y3r;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0y3r;->LJJIII(ZILjava/lang/Throwable;[B)V

    return-void
.end method
