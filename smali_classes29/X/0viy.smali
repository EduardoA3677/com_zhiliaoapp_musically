.class public final LX/0viy;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0viw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vj1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0viw;


# direct methods
.method public constructor <init>(LX/0viw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0viy;->LIZ:LX/0viw;

    invoke-direct {p0}, LX/0vj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "event_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    if-nez v4, :cond_2

    new-instance v0, LX/0vj9;

    invoke-direct {v0, v1, v2}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "subscriber_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v2, LX/0vj9;

    new-instance v1, LX/0vj1;

    invoke-direct {v1, v4, v3}, LX/0vj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    new-instance v0, LX/0vj9;

    invoke-direct {v0, v1, v2}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0vj1;

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12ZD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/12ZD;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0viy;->LIZ:LX/0viw;

    iget-object v0, v0, LX/0viw;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0vj1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0vj1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v2}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
