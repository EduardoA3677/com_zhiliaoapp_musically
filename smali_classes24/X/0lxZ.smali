.class public final LX/0lxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0let;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/util/Map;

.field public final synthetic LJIIIIZZ:LX/0lxP;


# direct methods
.method public constructor <init>(LX/0lxP;LX/0let;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0lxZ;->LJIIIIZZ:LX/0lxP;

    iput-object p2, p0, LX/0lxZ;->LIZ:LX/0let;

    iput-object p3, p0, LX/0lxZ;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0lxZ;->LIZJ:Ljava/lang/String;

    iput p5, p0, LX/0lxZ;->LIZLLL:I

    iput p6, p0, LX/0lxZ;->LJ:I

    iput p7, p0, LX/0lxZ;->LJFF:I

    const-string v0, "0"

    iput-object v0, p0, LX/0lxZ;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0lxZ;->LJII:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v0, p0, LX/0lxZ;->LJIIIIZZ:LX/0lxP;

    iget-object v1, p0, LX/0lxZ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0lxZ;->LIZJ:Ljava/lang/String;

    iget v3, p0, LX/0lxZ;->LIZLLL:I

    iget v4, p0, LX/0lxZ;->LJ:I

    iget v5, p0, LX/0lxZ;->LJFF:I

    iget-object v6, p0, LX/0lxZ;->LJI:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, LX/0lxZ;->LIZ:LX/0let;

    iget-object v9, p0, LX/0lxZ;->LJII:Ljava/util/Map;

    invoke-virtual/range {v0 .. v9}, LX/0lxP;->LJ(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/util/Map;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0lxZ;->LIZ:LX/0let;

    iget-object v1, p0, LX/0lxZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lxZ;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0lxY;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;)LX/0lxY;

    move-result-object v8

    iget-object v0, p0, LX/0lxZ;->LJIIIIZZ:LX/0lxP;

    iget-object v1, p0, LX/0lxZ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0lxZ;->LIZJ:Ljava/lang/String;

    iget v3, p0, LX/0lxZ;->LIZLLL:I

    iget v4, p0, LX/0lxZ;->LJ:I

    iget v5, p0, LX/0lxZ;->LJFF:I

    iget-object v6, p0, LX/0lxZ;->LJI:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, LX/0lxZ;->LJII:Ljava/util/Map;

    invoke-virtual/range {v0 .. v9}, LX/0lxP;->LJ(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lxZ;->LJIIIIZZ:LX/0lxP;

    iget-object v1, p0, LX/0lxZ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0lxZ;->LIZJ:Ljava/lang/String;

    iget v3, p0, LX/0lxZ;->LIZLLL:I

    iget v4, p0, LX/0lxZ;->LJ:I

    iget v5, p0, LX/0lxZ;->LJFF:I

    iget-object v6, p0, LX/0lxZ;->LJI:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, LX/0lxZ;->LIZ:LX/0let;

    iget-object v9, p0, LX/0lxZ;->LJII:Ljava/util/Map;

    invoke-virtual/range {v0 .. v9}, LX/0lxP;->LJ(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/util/Map;)V

    return-void
.end method
