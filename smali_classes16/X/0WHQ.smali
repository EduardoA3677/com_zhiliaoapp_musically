.class public final LX/0WHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WHT;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/0WHQ;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0WHQ;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0WHQ;->LIZJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0WHQ;->LIZ:Ljava/util/Map;

    const-string v0, "pid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/0WHQ;->LIZIZ:Ljava/lang/String;

    const-string v1, "failure"

    const-string v0, "open_error"

    invoke-static {v1, v3, v0, v2}, LX/0WHM;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0WHP;

    invoke-direct {v0}, LX/0WHP;-><init>()V

    iget-object v1, p0, LX/0WHQ;->LIZJ:Landroid/app/Activity;

    iget-object v0, p0, LX/0WHQ;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0WHP;->LIZ(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0WHQ;->LIZ:Ljava/util/Map;

    const-string v0, "pid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/0WHQ;->LIZIZ:Ljava/lang/String;

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0WHM;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
