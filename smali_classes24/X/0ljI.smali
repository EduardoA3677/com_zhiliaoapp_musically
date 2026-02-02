.class public final LX/0ljI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0ljj;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

.field public final synthetic LJIIIIZZ:Ljava/util/Map;
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
.method public constructor <init>(LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ljj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ljI;->LIZ:LX/0ljj;

    iput-object p2, p0, LX/0ljI;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ljI;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0ljI;->LIZLLL:I

    iput p5, p0, LX/0ljI;->LJ:I

    iput p6, p0, LX/0ljI;->LJFF:I

    iput-object p7, p0, LX/0ljI;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0ljI;->LJII:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    iput-object p9, p0, LX/0ljI;->LJIIIIZZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    iget-object v0, p0, LX/0ljI;->LIZ:LX/0ljj;

    iget-object v6, p0, LX/0ljI;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0ljI;->LIZJ:Ljava/lang/String;

    iget v1, p0, LX/0ljI;->LIZLLL:I

    iget v2, p0, LX/0ljI;->LJ:I

    iget v3, p0, LX/0ljI;->LJFF:I

    iget-object v8, p0, LX/0ljI;->LJI:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, p0, LX/0ljI;->LJII:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    iget-object v9, p0, LX/0ljI;->LJIIIIZZ:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v10}, LX/0ljj;->LJJIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 11

    iget-object v5, p0, LX/0ljI;->LIZ:LX/0ljj;

    iget-object v6, p0, LX/0ljI;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0ljI;->LIZJ:Ljava/lang/String;

    xor-int/lit8 v10, p1, 0x1

    iget v0, p0, LX/0ljI;->LIZLLL:I

    iget v1, p0, LX/0ljI;->LJ:I

    iget v2, p0, LX/0ljI;->LJFF:I

    iget-object v8, p0, LX/0ljI;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/0ljI;->LJII:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    iget-object v9, p0, LX/0ljI;->LJIIIIZZ:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v10}, LX/0ljH;->LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
