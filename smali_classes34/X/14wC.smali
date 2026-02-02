.class public final LX/14wC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final video2gif(Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/14wD;

    invoke-direct {v3, p1, p2, p3}, LX/14wD;-><init>(Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;)V

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xb8

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;LX/14wD;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcfb

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method

.method public final video2webp(Ljava/lang/String;Ljava/lang/String;IIIIILcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;)V
    .locals 13
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

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v3, LX/14wG;

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, LX/14wG;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;)V

    iput-object v3, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcfc

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method
