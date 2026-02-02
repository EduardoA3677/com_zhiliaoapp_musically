.class public final LX/12bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12bz;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/12bz;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/12bu;->LJ(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12bz;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/12bu;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/12bz;->LIZ:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "normal"

    invoke-static {p1, v1, v0, v2}, LX/12bu;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/12cG;)V
    .locals 2

    iget-object v1, p0, LX/12bz;->LIZ:Ljava/lang/Object;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/12bu;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "view_report_policy"

    invoke-static {v1, v0, p1}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/12bb;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/12cj;

    if-eqz v0, :cond_2

    check-cast p1, LX/12cj;

    invoke-interface {p1}, LX/12cj;->getIdentify()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/12bz;->LIZ:Ljava/lang/Object;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setReuseIdentifier: target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-string v0, "view_identifier"

    invoke-static {v2, v0, v3}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v3, p0, LX/12bz;->LIZ:Ljava/lang/Object;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setViewAsRootPage:: targetView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-string v1, "view_as_root_page"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/12bs;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v2, p0, LX/12bz;->LIZ:Ljava/lang/Object;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/12bu;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12bB;->LJIIIZ:LX/12bC;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/12bC;->LIZ:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-string v1, "view_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12c1;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
