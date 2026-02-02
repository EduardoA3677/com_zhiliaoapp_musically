.class public LX/0mbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m5O;


# instance fields
.field public final LIZ:LX/0mbY;


# direct methods
.method public constructor <init>(LX/0mbY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mbn;->LIZ:LX/0mbY;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/16 v1, 0x2710

    iget-object v0, p0, LX/0mbn;->LIZ:LX/0mbY;

    invoke-interface {v0, p1, p2, v1}, LX/0mbY;->x1(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2

    const/16 v1, 0x2710

    iget-object v0, p0, LX/0mbn;->LIZ:LX/0mbY;

    invoke-interface {v0, p1, v1}, LX/0mbY;->R(Ljava/util/List;I)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0mbn;->LIZ:LX/0mbY;

    invoke-interface {v0, p1}, LX/0mbY;->Ko(Z)V

    return-void
.end method

.method public final LJJJLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mbn;->LIZ:LX/0mbY;

    invoke-interface {v0, p1}, LX/0mbY;->LJJJLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, LX/0mbn;->LIZ:LX/0mbY;

    invoke-interface {v0, p1, p2}, LX/0mbY;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LX/0mbn;->LIZ:LX/0mbY;

    invoke-interface {v0, p1, p2, p3}, LX/0mbY;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method
