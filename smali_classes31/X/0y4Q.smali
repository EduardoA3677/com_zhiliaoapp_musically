.class public final LX/0y4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IME;


# instance fields
.field public final synthetic LIZ:LX/0y3r;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 0

    iput-object p1, p0, LX/0y4Q;->LIZ:LX/0y3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
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

    iget-object v0, p0, LX/0y4Q;->LIZ:LX/0y3r;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0y3r;->LJIJJ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
