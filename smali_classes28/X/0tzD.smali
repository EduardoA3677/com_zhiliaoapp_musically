.class public final LX/0tzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tti;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0tzD;->LIZ:LX/0tti;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tzD;->LIZIZ:Z

    iput-object p2, p0, LX/0tzD;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0tzD;->LIZLLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    new-instance v3, LX/0tzx;

    iget-object v0, p0, LX/0tzD;->LIZ:LX/0tti;

    invoke-direct {v3, v0, p1}, LX/0tzx;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0tzD;->LIZ:LX/0tti;

    invoke-interface {v0, v3}, LX/0tti;->om(LX/0tto;)V

    iget-boolean v0, p0, LX/0tzD;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tzD;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->ZC()LX/0tzR;

    move-result-object v2

    iget-object v1, p0, LX/0tzD;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0tzD;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2, v1, v0, v3}, LX/0tzR;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tzD;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->ZC()LX/0tzR;

    move-result-object v2

    iget-object v1, p0, LX/0tzD;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0tzD;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2, v1, v0, v3}, LX/0tzR;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    return-void
.end method
