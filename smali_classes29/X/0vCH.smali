.class public final LX/0vCH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    move v6, p4

    move-object v4, p3

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-string v4, ""

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;

    sget-object v1, LX/04jA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;

    const-string v0, "ec_richtext_v3_feature"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;->sourceBlackList:Ljava/util/List;

    move-object v5, p2

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0vAc;

    move-object v3, p1

    move v2, p0

    invoke-direct/range {v1 .. v6}, LX/0vAc;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "rd_tiktokec_richtext_monitor"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
