.class public final LX/10ei;
.super LX/10ef;
.source "SourceFile"

# interfaces
.implements LX/0m3v;


# annotations
.annotation runtime LX/10f2;
    models = {
        Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;
    }
    scopes = {
        LX/0Sur;,
        LX/10eU;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10ef<",
        "LX/0m3v;",
        "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
        ">;",
        "LX/0m3v;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LLILLL:LX/0m3v;

.field public final LLILZ:LX/0sUD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sUD<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/10ei;

    const-string v2, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/10ei;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/10ei;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 5

    invoke-direct {p0, p1}, LX/10ef;-><init>(LX/0scK;)V

    iput-object p0, p0, LX/10ei;->LLILLL:LX/0m3v;

    sget-object v2, LX/10et;->LL:LX/10et;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v4, LX/0sUF;

    invoke-direct {v4, v0, v0}, LX/0sUF;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/10eh;

    iget-object v0, v4, LX/0sUF;->LIZIZ:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, LX/10eh;-><init>(Ljava/lang/Class;LX/10et;)V

    iget-object v0, v4, LX/0sUF;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0sUF;

    iget-object v2, v4, LX/0sUF;->LIZ:Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v4, LX/0sUF;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0sUF;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    iput-object v3, p0, LX/10ei;->LLILZ:LX/0sUD;

    invoke-virtual {p0}, LX/10ef;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10ei;->LLILZIL:LX/03u5;

    return-void
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/10ei;->LLILZIL:LX/03u5;

    sget-object v1, LX/10ei;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public S2()LX/0sUD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0sUD<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10ei;->LLILZ:LX/0sUD;

    return-object v0
.end method

.method public S3()LX/0m3v;
    .locals 1

    iget-object v0, p0, LX/10ei;->LLILLL:LX/0m3v;

    return-object v0
.end method

.method public Ts1(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditEffectModelDataComponent setHasClippedEffect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/10ef;->N3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditEffectModelDataComponent editEffectModelWriter hasClippedEffect value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/10ef;->k3()LX/10eY;

    move-result-object v0

    invoke-interface {v0}, LX/10eY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->hasClippedEffect:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditEffectModelDataComponent creativeModel hasClippedEffect value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/10ei;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->hasClippedEffect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/10ei;->LLILLL:LX/0m3v;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method
