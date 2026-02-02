.class public final LX/0ldA;
.super LX/0ld9;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0lfl;

.field public final LJ:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

.field public final LJFF:Ljava/lang/Integer;

.field public LJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0lfl;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    if-eqz p6, :cond_a

    invoke-virtual {p6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object p7

    :cond_5
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p7, :cond_9

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_7

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    if-nez p7, :cond_8

    move-object p2, v1

    :cond_7
    :goto_2
    invoke-direct {p0, v0, p2}, LX/0ld9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0ldA;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0ldA;->LIZLLL:LX/0lfl;

    iput-object p4, p0, LX/0ldA;->LJ:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput-object p5, p0, LX/0ldA;->LJFF:Ljava/lang/Integer;

    iput-object p6, p0, LX/0ldA;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p7, p0, LX/0ldA;->LJII:Ljava/lang/String;

    return-void

    :cond_8
    move-object p2, p7

    goto :goto_2

    :cond_9
    move-object v0, p7

    goto :goto_1

    :cond_a
    move-object p7, v1

    goto :goto_0
.end method
