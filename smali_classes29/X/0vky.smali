.class public final LX/0vky;
.super LX/0vkz;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vkv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0vkv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vky;->LIZ:Ljava/util/List;

    invoke-direct {p0}, LX/0vkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0vku;->LIZIZ:LX/0vku;

    iget-object v0, p0, LX/0vky;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vku;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0vku;->LIZIZ:LX/0vku;

    iget-object v0, p0, LX/0vky;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vku;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0vku;->LIZIZ:LX/0vku;

    iget-object v0, p0, LX/0vky;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vku;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0vky;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0vku;->LIZIZ(Ljava/util/List;)V

    return-void
.end method
