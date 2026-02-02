.class public final LX/15wQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10nC;


# instance fields
.field public final synthetic LIZ:LX/15wP;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/15wP;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/15wQ;->LIZ:LX/15wP;

    iput-object p2, p0, LX/15wQ;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/15wQ;->LIZJ:I

    iput p4, p0, LX/15wQ;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v3, p0, LX/15wQ;->LIZ:LX/15wP;

    iget-object v2, p0, LX/15wQ;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/15wP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15wQ;->LIZ:LX/15wP;

    iget-object v0, v0, LX/15wP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15wR;

    invoke-interface {v0}, LX/15wR;->LIZJ()V

    goto :goto_0

    :cond_0
    iget v4, p0, LX/15wQ;->LIZJ:I

    iget v3, p0, LX/15wQ;->LIZLLL:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v1, v2}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    iget-object v0, p0, LX/15wQ;->LIZ:LX/15wP;

    iget-object v2, p0, LX/15wQ;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/15wP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15wQ;->LIZ:LX/15wP;

    iget-object v0, v0, LX/15wP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15wR;

    invoke-interface {v0}, LX/15wR;->LJI()V

    goto :goto_0

    :cond_0
    iget v2, p0, LX/15wQ;->LIZJ:I

    iget v1, p0, LX/15wQ;->LIZLLL:I

    const-string v0, ""

    invoke-static {v3, v2, v1, p1, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void
.end method
