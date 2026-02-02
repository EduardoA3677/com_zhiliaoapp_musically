.class public final LX/0WGs;
.super LX/0zSL;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zxY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0zxY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WGs;->LLILIL:LX/00zH;

    invoke-direct {p0}, LX/0zSL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0WGs;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WGs;->LL:Z

    iget-object v0, p0, LX/0WGs;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zxH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
