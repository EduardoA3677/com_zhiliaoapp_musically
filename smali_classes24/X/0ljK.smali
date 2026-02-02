.class public final LX/0ljK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

.field public final synthetic LIZIZ:LX/0ljj;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:I

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0ljK;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    iput-object p2, p0, LX/0ljK;->LIZIZ:LX/0ljj;

    iput-object p3, p0, LX/0ljK;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ljK;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0ljK;->LJ:I

    iput p6, p0, LX/0ljK;->LJFF:I

    iput p7, p0, LX/0ljK;->LJI:I

    iput-object p8, p0, LX/0ljK;->LJII:Ljava/lang/String;

    iput-boolean p9, p0, LX/0ljK;->LJIIIIZZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v1, p0, LX/0ljK;->LIZIZ:LX/0ljj;

    iget-object v6, p0, LX/0ljK;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0ljK;->LIZLLL:Ljava/lang/String;

    iget v2, p0, LX/0ljK;->LJ:I

    iget v3, p0, LX/0ljK;->LJFF:I

    iget v4, p0, LX/0ljK;->LJI:I

    iget-object v8, p0, LX/0ljK;->LJII:Ljava/lang/String;

    iget-boolean v0, p0, LX/0ljK;->LJIIIIZZ:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v5, p0, LX/0ljK;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-interface/range {v1 .. v9}, LX/0ljj;->LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0ljK;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
