.class public final LX/0h5J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCe;


# instance fields
.field public final synthetic LL:LX/0hCV;


# direct methods
.method public constructor <init>(LX/0hCV;)V
    .locals 0

    iput-object p1, p0, LX/0h5J;->LL:LX/0hCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0h5J;->LL:LX/0hCV;

    invoke-virtual {v0, p1}, LX/0hCV;->LIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0h5J;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput v0, LX/0h92;->LJJIIZ:I

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0h5J;->LL:LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v1, "expand"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0hA9;->LIZIZ:LX/0gzp;

    if-eqz v1, :cond_1

    const-string v0, "click_more_external_share"

    invoke-interface {v1, v0, v2}, LX/0gzp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "close"

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/0h5J;->LL:LX/0hCV;

    invoke-virtual {v0, p1}, LX/0hCV;->LJI(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0h5J;->LIZIZ(Z)V

    return-void
.end method
