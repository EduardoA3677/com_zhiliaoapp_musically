.class public final LX/0s63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0s5Y;

    iget-boolean v0, p2, LX/0s5Y;->LIZIZ:Z

    const-string v1, "batterySaveMode"

    if-eqz v0, :cond_0

    sget-object v0, LX/0s5w;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s5w;->LIZJ()V

    invoke-static {}, LX/0s5w;->LIZLLL()V

    return-void

    :cond_0
    sget-object v0, LX/0s5w;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s5w;->LIZJ()V

    return-void
.end method
