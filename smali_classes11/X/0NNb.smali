.class public final LX/0NNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0NNb;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;

    sget-object v0, LX/0NNc;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0NNb;->LL:Ljava/lang/String;

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v1, v3}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0YCK;->LIZJ(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    sget v0, LX/0NNc;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0NNc;->LIZJ:I

    sget-object v2, LX/0NNc;->LIZIZ:LX/0NqK;

    invoke-virtual {v2, v3, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/0NNc;->LIZJ:I

    sget v0, LX/0NNc;->LIZLLL:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    sput v0, LX/0NNc;->LIZJ:I

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-virtual {v2}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJIIJI(Ljava/util/List;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->translatedContent:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0YFZ;->LJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NNb;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
