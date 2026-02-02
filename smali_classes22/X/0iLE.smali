.class public final LX/0iLE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i6R;


# instance fields
.field public final synthetic LIZ:LX/0iLF;


# direct methods
.method public constructor <init>(LX/0iLF;)V
    .locals 0

    iput-object p1, p0, LX/0iLE;->LIZ:LX/0iLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConReadInfoUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iLE;->LIZ:LX/0iLF;

    invoke-interface {v0, p1}, LX/0iLF;->onConReadInfoUpdate(Ljava/util/List;)V

    return-void
.end method

.method public final onQueryRadInfo()V
    .locals 1

    iget-object v0, p0, LX/0iLE;->LIZ:LX/0iLF;

    invoke-interface {v0}, LX/0iLF;->onQueryRadInfo()V

    return-void
.end method
