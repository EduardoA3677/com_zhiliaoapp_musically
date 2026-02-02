.class public final LX/14wG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/14wG;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/14wG;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/14wG;->LLILL:I

    iput p4, p0, LX/14wG;->LLILLIZIL:I

    iput p5, p0, LX/14wG;->LLILLJJLI:I

    iput p6, p0, LX/14wG;->LLILLL:I

    iput p7, p0, LX/14wG;->LLILZ:I

    iput-object p8, p0, LX/14wG;->LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;

    iput-object p9, p0, LX/14wG;->LLILZLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/0Sbb;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v1, LX/0Sbb;->LJIIJ:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v1, LX/0Sbb;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, LX/14wH;

    invoke-direct {v2}, LX/14wH;-><init>()V

    iget-object v0, p0, LX/14wG;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/14wH;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/14wG;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/14wH;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/14wG;->LLILL:I

    iput v0, v2, LX/14wH;->LJFF:I

    iget v0, p0, LX/14wG;->LLILLIZIL:I

    iput v0, v2, LX/14wH;->LJI:I

    iget v0, p0, LX/14wG;->LLILLJJLI:I

    iput v0, v2, LX/14wH;->LIZLLL:I

    iget v0, p0, LX/14wG;->LLILLL:I

    iput v0, v2, LX/14wH;->LJ:I

    iget v0, p0, LX/14wG;->LLILZ:I

    iput v0, v2, LX/14wH;->LIZJ:I

    new-instance v1, LX/14wK;

    iget-object v0, p0, LX/14wG;->LLILZLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;

    invoke-direct {v1, v0}, LX/14wK;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;)V

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VEUtils;->convertVideo2Webp(LX/14wH;LX/14wU;)I

    move-result v0

    iget-object v1, p0, LX/14wG;->LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;->finish(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
