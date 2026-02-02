.class public final LX/0FcC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FXS;


# instance fields
.field public final synthetic LIZ:LX/0Fbw;


# direct methods
.method public constructor <init>(LX/0Fbw;)V
    .locals 0

    iput-object p1, p0, LX/0FcC;->LIZ:LX/0Fbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FcC;->LIZ:LX/0Fbw;

    invoke-virtual {v0, p1}, LX/0Fbw;->C4(Ljava/util/List;)V

    return-void
.end method
