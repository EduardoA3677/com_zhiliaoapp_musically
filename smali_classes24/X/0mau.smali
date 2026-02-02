.class public final LX/0mau;
.super LX/0mat;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/0mat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0mau;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mbg;Ljava/lang/String;F)V
    .locals 4

    iget-object v3, p0, LX/0mau;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/0mat;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, p3}, LX/0mav;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0mat;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, p4}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBeautyTagValue key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " val: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mbg;Ljava/lang/String;F)F
    .locals 4

    iget-object v3, p0, LX/0mau;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/0mat;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, p3}, LX/0mav;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0mat;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
