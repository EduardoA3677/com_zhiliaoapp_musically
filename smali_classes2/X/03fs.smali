.class public final LX/03fs;
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


# direct methods
.method public constructor <init>(LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 0

    iput-object p1, p0, LX/03fs;->LIZ:LX/0ljj;

    iput-object p2, p0, LX/03fs;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/03fs;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/03fs;->LIZLLL:I

    iput p5, p0, LX/03fs;->LJ:I

    iput p6, p0, LX/03fs;->LJFF:I

    iput-object p7, p0, LX/03fs;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/03fs;->LJII:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    iget-object v5, p0, LX/03fs;->LIZ:LX/0ljj;

    iget-object v6, p0, LX/03fs;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/03fs;->LIZJ:Ljava/lang/String;

    iget v0, p0, LX/03fs;->LIZLLL:I

    iget v1, p0, LX/03fs;->LJ:I

    iget v2, p0, LX/03fs;->LJFF:I

    iget-object v8, p0, LX/03fs;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/03fs;->LJII:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, LX/0ljH;->LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 11

    iget-object v5, p0, LX/03fs;->LIZ:LX/0ljj;

    iget-object v6, p0, LX/03fs;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/03fs;->LIZJ:Ljava/lang/String;

    xor-int/lit8 v10, p1, 0x1

    iget v0, p0, LX/03fs;->LIZLLL:I

    iget v1, p0, LX/03fs;->LJ:I

    iget v2, p0, LX/03fs;->LJFF:I

    iget-object v8, p0, LX/03fs;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/03fs;->LJII:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v10}, LX/0ljH;->LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
