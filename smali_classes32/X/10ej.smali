.class public final LX/10ej;
.super LX/10ea;
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
        "LX/10ea<",
        "LX/0m3v;",
        "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
        ">;",
        "LX/0m3v;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LLILZ:LX/0m3v;

.field public final LLILZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/10f3;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/10ej;

    const-string v2, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/10ej;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/10ej;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1}, LX/10ea;-><init>(LX/0scK;)V

    iput-object p0, p0, LX/10ej;->LLILZ:LX/0m3v;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, p0, LX/10ej;->LLILZIL:Ljava/lang/Class;

    new-instance v3, LX/10f3;

    invoke-direct {v3}, LX/10f3;-><init>()V

    sget-object v2, LX/10es;->LL:LX/10es;

    iget-object v1, v3, LX/10f3;->LIZ:Ljava/util/List;

    new-instance v0, LX/10en;

    invoke-direct {v0, v2}, LX/10en;-><init>(LX/10es;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/10ej;->LLILZLL:LX/10f3;

    invoke-virtual {p0}, LX/10ea;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10ej;->LLIZ:LX/03u5;

    new-instance v0, LX/10ek;

    invoke-direct {v0, p0}, LX/10ek;-><init>(LX/10ej;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ej;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method private final U3()LX/10f6;
    .locals 1

    iget-object v0, p0, LX/10ej;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f6;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/10ej;->LLIZ:LX/03u5;

    sget-object v1, LX/10ej;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public M3()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10ej;->LLILZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public S2()LX/10f3;
    .locals 1

    iget-object v0, p0, LX/10ej;->LLILZLL:LX/10f3;

    return-object v0
.end method

.method public S3()LX/0m3v;
    .locals 1

    iget-object v0, p0, LX/10ej;->LLILZ:LX/0m3v;

    return-object v0
.end method

.method public Ts1(Z)V
    .locals 3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditEffectModelDataComponent setHasClippedEffect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/10ej;->U3()LX/10f6;

    move-result-object v0

    invoke-interface {v0}, LX/10f6;->LIZLLL()LX/10em;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10em;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditEffectModelDataComponent editEffectModelWriter hasClippedEffect value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/10ej;->U3()LX/10f6;

    move-result-object v0

    invoke-interface {v0}, LX/10f6;->LIZLLL()LX/10em;

    move-result-object v0

    invoke-virtual {v0}, LX/10em;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditEffectModelDataComponent creativeModel hasClippedEffect value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/10ej;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->hasClippedEffect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/10ej;->LLILZ:LX/0m3v;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method
