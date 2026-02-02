.class public final LX/0V7H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VRG;


# instance fields
.field public final synthetic LIZ:LX/0V7F;


# direct methods
.method public constructor <init>(LX/0V7F;)V
    .locals 0

    iput-object p1, p0, LX/0V7H;->LIZ:LX/0V7F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0UrN;)V
    .locals 3

    iget-object v2, p0, LX/0V7H;->LIZ:LX/0V7F;

    iget-object v1, p1, LX/0UrN;->LIZIZ:LX/0AqY;

    sget-object v0, LX/0AqY;->STATUS_LOAD_SUCCESS:LX/0AqY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0V7F;->LLLIIIIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0V7H;->LIZ:LX/0V7F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0V7F;->LLLIIIIL:Z

    sget-object v0, LX/0V7Z;->LIZ:LX/0V7Z;

    iput-object v0, v1, LX/0V7F;->LLJL:LX/0V7T;

    invoke-virtual {v1}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0V7H;->LIZ:LX/0V7F;

    invoke-virtual {v0}, LX/0V65;->isReady()LX/0V1u;

    move-result-object v0

    iget-object v1, v0, LX/0V1u;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0V7K;->HYBRID:LX/0V7K;

    invoke-virtual {v0}, LX/0V7K;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0V7R;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0V7H;->LIZ:LX/0V7F;

    const/4 v1, 0x0

    const-string v2, "hybrid_"

    iget-object v4, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v5, v0, LX/0V65;->LLILIL:LX/0V1X;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/0V7G;->LIZIZ(LX/0V7F;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V

    return-void
.end method
