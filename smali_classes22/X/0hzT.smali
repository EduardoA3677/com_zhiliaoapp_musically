.class public final LX/0hzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Ljava/util/List<",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0i0D;


# direct methods
.method public constructor <init>(LX/0i0D;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hzT;->LIZIZ:LX/0i0D;

    iput-object p2, p0, LX/0hzT;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0hzT;->LIZIZ:LX/0i0D;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    iget-object v1, p0, LX/0hzT;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0hzU;

    invoke-direct {v0, p1}, LX/0hzU;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    return-void
.end method
