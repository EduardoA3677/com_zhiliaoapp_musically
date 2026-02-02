.class public final LX/10Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/105C;

.field public final LIZIZ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "LX/10Gi;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10HA;


# direct methods
.method public constructor <init>(LX/105C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Gh;->LIZ:LX/105C;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    new-instance v0, LX/10HA;

    invoke-direct {v0, p1}, LX/10HA;-><init>(LX/105C;)V

    iput-object v0, p0, LX/10Gh;->LIZJ:LX/10HA;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v2, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    new-instance v1, LX/10FP;

    iget-object v0, p0, LX/10Gh;->LIZ:LX/105C;

    invoke-direct {v1, v0}, LX/10FP;-><init>(LX/105C;)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    new-instance v1, LX/10In;

    iget-object v0, p0, LX/10Gh;->LIZ:LX/105C;

    invoke-direct {v1, v0}, LX/10In;-><init>(LX/105C;)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    new-instance v1, LX/10Fy;

    iget-object v0, p0, LX/10Gh;->LIZ:LX/105C;

    invoke-direct {v1, v0}, LX/10Fy;-><init>(LX/105C;)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    new-instance v1, LX/0zDz;

    iget-object v0, p0, LX/10Gh;->LIZ:LX/105C;

    invoke-direct {v1, v0}, LX/0zDz;-><init>(LX/105C;)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    new-instance v1, LX/10GX;

    iget-object v0, p0, LX/10Gh;->LIZ:LX/105C;

    invoke-direct {v1, v0}, LX/10GX;-><init>(LX/105C;)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    iget-object v0, p0, LX/10Gh;->LIZJ:LX/10HA;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Gi;

    invoke-interface {v0}, LX/10Gi;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
