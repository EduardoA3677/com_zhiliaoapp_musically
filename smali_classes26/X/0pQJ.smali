.class public final LX/0pQJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pR3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/List;

.field public LIZLLL:LX/0pQv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0pQv;

    invoke-direct {v1}, LX/0pQv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pQv;->LIZJ:Z

    iput-object v1, p0, LX/0pQJ;->LIZLLL:LX/0pQv;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pR3;
    .locals 5

    iget-object v0, p0, LX/0pQJ;->LIZJ:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0pQJ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProductDetailsParams cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LX/0pR3;

    invoke-direct {v2}, LX/0pR3;-><init>()V

    iget-object v0, p0, LX/0pQJ;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pRM;

    iget-object v0, v0, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v0, LX/0pOe;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, v2, LX/0pR3;->LIZ:Z

    iget-object v0, p0, LX/0pQJ;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0pR3;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pQJ;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0pR3;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pQJ;->LIZLLL:LX/0pQv;

    invoke-virtual {v0}, LX/0pQv;->LIZ()LX/0pRV;

    move-result-object v0

    iput-object v0, v2, LX/0pR3;->LIZLLL:LX/0pRV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0pR3;->LJFF:Ljava/util/ArrayList;

    iput-boolean v3, v2, LX/0pR3;->LJI:Z

    iget-object v0, p0, LX/0pQJ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yZV;->zzj(Ljava/util/Collection;)LX/0yZV;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0pR3;->LJ:LX/0yZV;

    return-object v2

    :cond_3
    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Details of the products must be provided."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
