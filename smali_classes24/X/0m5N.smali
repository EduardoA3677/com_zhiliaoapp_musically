.class public final LX/0m5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m5O;


# instance fields
.field public final LIZ:LX/0m5O;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0m5O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5N;->LIZ:LX/0m5O;

    const/16 v0, 0x205

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m5N;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0m5N;->LIZ:LX/0m5O;

    invoke-interface {v0, p1, p2}, LX/0m5O;->LIZ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0m5N;->LIZ:LX/0m5O;

    invoke-interface {v0, p1}, LX/0m5O;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0m5N;->LIZ:LX/0m5O;

    invoke-interface {v0, p1}, LX/0m5O;->LIZJ(Z)V

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

    iget-object v0, p0, LX/0m5N;->LIZ:LX/0m5O;

    invoke-interface {v0, p1}, LX/0m5O;->LJJJLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, LX/0m5N;->LIZ:LX/0m5O;

    invoke-interface {v0, p1, p2}, LX/0m5O;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0m5N;->LIZ:LX/0m5O;

    invoke-interface {v0}, LX/0m5O;->onDismiss()V

    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0m5N;->LIZ:LX/0m5O;

    invoke-interface {v0}, LX/0m5O;->onShow()V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LX/0m5N;->LIZ:LX/0m5O;

    invoke-interface {v0, p1, p2, p3}, LX/0m5O;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method
