.class public final LX/0ReA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Re9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ReA;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Re9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Re9;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rau;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Rau;->LIZJ:LX/0ReB;

    iget-object v1, v2, LX/0ReB;->LIZJ:LX/0ReC;

    iget-object v0, v2, LX/0ReB;->LIZLLL:LX/0ReC;

    iput-object v0, v1, LX/0ReC;->LIZJ:LX/0ReC;

    iput-object v1, v0, LX/0ReC;->LIZLLL:LX/0ReC;

    iget-object v0, v2, LX/0ReB;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Rau;
    .locals 2

    iget-object v0, p0, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Re9;

    if-nez v1, :cond_0

    new-instance v1, LX/0Re9;

    invoke-direct {v1, p1}, LX/0Re9;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p2}, LX/0Re9;->LIZ(Ljava/lang/String;)LX/0Rau;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0Rav;
    .locals 2

    iget-object v0, p0, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Re9;

    if-nez v1, :cond_0

    new-instance v1, LX/0Re9;

    invoke-direct {v1, p1}, LX/0Re9;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ReA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/0Re9;->LIZJ:LX/0Rav;

    if-nez v0, :cond_1

    new-instance v0, LX/0Rav;

    invoke-direct {v0}, LX/0Rav;-><init>()V

    iput-object v0, v1, LX/0Re9;->LIZJ:LX/0Rav;

    :cond_1
    iget-object v0, v1, LX/0Re9;->LIZJ:LX/0Rav;

    return-object v0
.end method
