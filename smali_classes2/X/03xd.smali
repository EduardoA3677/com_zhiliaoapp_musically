.class public final LX/03xd;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static LIZ(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    move-object v5, p5

    move-object/from16 v6, p7

    move-object v4, p4

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-string v4, "mobile_effect_template"

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x136

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const-string v8, ""

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0SUv;

    move-object v9, p3

    move-object p0, p2

    move-object v3, p1

    move-object p1, v7

    invoke-direct/range {v1 .. v11}, LX/0SUv;-><init>(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V

    move-object/from16 v0, p8

    invoke-static {v1, v0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "file://"

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
