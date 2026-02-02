.class public final LX/0WQA;
.super LX/0WQD;
.source "SourceFile"

# interfaces
.implements LX/0WQ7;


# instance fields
.field public LJII:LX/0WPu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WQD;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0WQD;->LIZ:LX/0WPp;

    iget-object v1, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v0, v0, LX/0WQH;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WPp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final varargs LIZLLL([Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LX/0WQD;->LIZIZ:LX/127F;

    iget-object v3, v0, LX/127F;->LLLLZIL:LX/0WQ3;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0WQD;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0WQ3;->LIZ(Ljava/lang/String;)LX/0WPu;

    move-result-object v0

    iput-object v0, p0, LX/0WQA;->LJII:LX/0WPu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0WPu;->LIZ(LX/0WQ7;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, LX/0WQD;->LJ:Ljava/lang/String;

    new-instance v1, LX/0WQ4;

    invoke-direct {v1}, LX/0WQ4;-><init>()V

    iget-object v0, v3, LX/0WQ3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0WQ3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0WQ3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
