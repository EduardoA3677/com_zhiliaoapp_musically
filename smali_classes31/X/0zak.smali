.class public final LX/0zak;
.super LX/0zaA;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0zb6;


# direct methods
.method public constructor <init>(LX/0zb6;)V
    .locals 0

    iput-object p1, p0, LX/0zak;->LLILIL:LX/0zb6;

    invoke-direct {p0}, LX/0zaA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zak;->LLILIL:LX/0zb6;

    invoke-interface {v0, p1}, LX/0zb6;->LJJIJIIJIL(Ljava/util/List;)V

    return-void
.end method

.method public final LJL()Z
    .locals 1

    iget-object v0, p0, LX/0zak;->LLILIL:LX/0zb6;

    invoke-interface {v0}, LX/0zb6;->LJL()Z

    move-result v0

    return v0
.end method
