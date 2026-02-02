.class public final LX/0lxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;


# direct methods
.method public constructor <init>(LX/0m1N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lxq;->LIZ:LX/0m1N;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0lvy;)V
    .locals 10

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lxq;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v9, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    new-instance v1, LX/0lyk;

    iget-object v2, p0, LX/0lxq;->LIZ:LX/0m1N;

    move-object/from16 v8, p6

    move v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, LX/0lyk;-><init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lxq;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLX/0lvy;)V
    .locals 10

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lxq;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v8, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    new-instance v1, LX/0lyl;

    iget-object v2, p0, LX/0lxq;->LIZ:LX/0m1N;

    move/from16 v9, p6

    move-object v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, LX/0lyl;-><init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0lxq;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method
