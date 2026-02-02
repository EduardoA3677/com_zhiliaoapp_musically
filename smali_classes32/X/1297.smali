.class public final LX/1297;
.super LX/1299;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1295;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1299<",
        "LX/12BR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/1295;


# direct methods
.method public constructor <init>(LX/1295;)V
    .locals 0

    iput-object p1, p0, LX/1297;->LIZJ:LX/1295;

    invoke-direct {p0}, LX/1299;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1297;->LIZJ:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1295;->sDraweecontrollerbuildersupplier:LX/10NB;

    if-nez v0, :cond_0

    sget-object v0, LX/1295;->sIDraweecontrollerbuildersupplier:LX/10NQ;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, LX/0yVs;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1295;->sIDraweecontrollerbuildersupplier:LX/10NQ;

    check-cast v0, LX/10NP;

    invoke-virtual {v0}, LX/10NP;->LIZ()LX/12B7;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yVs;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1295;->sIDraweecontrollerbuildersupplier:LX/10NQ;

    check-cast v0, LX/10NP;

    invoke-virtual {v0}, LX/10NP;->LIZ()LX/12B7;

    move-result-object v0

    sput-object v0, LX/1295;->sDraweecontrollerbuildersupplier:LX/10NB;

    :cond_0
    sget-object v0, LX/1295;->sDraweecontrollerbuildersupplier:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
