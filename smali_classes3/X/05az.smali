.class public final LX/05az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05bL;

.field public final synthetic LLILIL:LX/05bB;


# direct methods
.method public constructor <init>(LX/05bL;LX/05bB;)V
    .locals 0

    iput-object p1, p0, LX/05az;->LL:LX/05bL;

    iput-object p2, p0, LX/05az;->LLILIL:LX/05bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Effect apply failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05az;->LL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v6, LX/05ah;->LIZ:LX/05ah;

    iget-object v0, p0, LX/05az;->LL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getGroupId()J

    move-result-wide v3

    invoke-interface {v0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    add-long/2addr v3, v0

    new-instance v5, LX/05ai;

    new-instance v2, LX/05ak;

    const/16 v0, -0x7d5

    const-string v1, "Invalid board dimensions"

    invoke-direct {v2, v0, v1}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v5, v2}, LX/05ai;-><init>(LX/05ak;)V

    invoke-virtual {v6, v3, v4, v5}, LX/05ah;->LJII(JLX/05ai;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/05az;->LL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LX/05bC;->LJI:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/05az;->LL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/05az;->LL:LX/05bL;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardMap"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05az;->LL:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getGroupId()J

    move-result-wide v2

    invoke-interface {v0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v1, LX/05ax;->LIZ:LX/05ax;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    sget-object v2, LX/05bC;->LIZ:LX/05bC;

    iget-object v1, p0, LX/05az;->LL:LX/05bL;

    iget-object v0, p0, LX/05az;->LLILIL:LX/05bB;

    invoke-virtual {v2, v1, v0}, LX/05bC;->LJIIZILJ(LX/05bL;LX/05bB;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method
