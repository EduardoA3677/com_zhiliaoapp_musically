.class public final LX/0my8;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0my4;


# direct methods
.method public constructor <init>(LX/0my4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0my8;->LL:LX/0my4;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const-string v12, "VADService@d92d.init$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v8, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, LX/0my8;->LL:LX/0my4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v8, v6, :cond_24

    const/4 v1, 0x2

    const/16 v2, 0x378

    if-eq v8, v1, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    if-ne v8, v2, :cond_1

    check-cast v4, LX/0my7;

    iget v0, v4, LX/0my7;->LIZ:I

    if-ne v0, v6, :cond_1

    iget-object v0, v4, LX/0my7;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v7, LX/0my4;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v7, LX/0my4;->LLJJJ:I

    if-le v1, v0, :cond_0

    iget-object v0, v7, LX/0my4;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v1, v7, LX/0my4;->LLJJJIL:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v7, LX/0my4;->LLJJJJ:I

    iget-boolean v0, v7, LX/0my4;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    iget v0, v7, LX/0my4;->LLJJIJIIJIL:I

    if-ne v2, v0, :cond_1

    iput-boolean v6, v7, LX/0my4;->LLJJJJJIL:Z

    iput-boolean v6, v7, LX/0my4;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3fd

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0my4;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v7, LX/0my4;->LLJJJJLIIL:Lm83/a;

    iget-object v2, v7, LX/0my4;->LLJJL:LY/ARunnableS79S0100000_23;

    iget-wide v0, v7, LX/0my4;->LLJJIJIL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v7, LX/0my4;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    iput-boolean v3, v7, LX/0my4;->LLJILJILJ:Z

    :cond_3
    iget-object v0, v7, LX/0my4;->LLILL:LX/0myE;

    invoke-virtual {v0}, LX/0myE;->LIZ()V

    goto :goto_0

    :cond_4
    iget-boolean v0, v7, LX/0my4;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    iput-boolean v3, v7, LX/0my4;->LLJILJILJ:Z

    :cond_5
    iget-object v0, v7, LX/0my4;->LLILL:LX/0myE;

    invoke-virtual {v0}, LX/0myE;->LIZ()V

    goto :goto_0

    :cond_6
    check-cast v4, [B

    iget-boolean v0, v7, LX/0my4;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iput-object v4, v7, LX/0my4;->LLIZLLLIL:[B

    array-length v0, v4

    div-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, v7, LX/0my4;->LLJ:[F

    iget-object v0, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iget v8, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberChannels:I

    new-array v6, v8, [[F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_a

    iget-object v0, v7, LX/0my4;->LLJ:[F

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    array-length v1, v0

    iget-object v0, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    iget v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberChannels:I

    div-int/2addr v1, v0

    new-array v0, v1, [F

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    iput-object v6, v7, LX/0my4;->LLJI:[[F

    iget-object v8, v7, LX/0my4;->LLIZLLLIL:[B

    if-nez v8, :cond_b

    move-object v8, v5

    :cond_b
    iget-object v6, v7, LX/0my4;->LLJ:[F

    if-nez v6, :cond_c

    move-object v6, v5

    :cond_c
    array-length v1, v8

    array-length v0, v6

    mul-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_1

    const/4 v4, 0x0

    :goto_2
    array-length v0, v6

    if-ge v4, v0, :cond_e

    mul-int/lit8 v9, v4, 0x2

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v8, v0

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v8, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v1, v0

    const/16 v0, 0x7fff

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    int-to-float v1, v1

    const/high16 v0, 0x47000000    # 32768.0f

    div-float/2addr v1, v0

    aput v1, v6, v4

    goto :goto_3

    :cond_e
    iget-object v11, v7, LX/0my4;->LLJ:[F

    if-nez v11, :cond_f

    move-object v11, v5

    :cond_f
    iget-object v10, v7, LX/0my4;->LLJI:[[F

    if-nez v10, :cond_10

    move-object v10, v5

    :cond_10
    array-length v9, v10

    aget-object v0, v10, v3

    array-length v8, v0

    array-length v1, v11

    mul-int v0, v9, v8

    if-gt v1, v0, :cond_12

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_12

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_11

    aget-object v1, v10, v4

    mul-int v0, v6, v9

    add-int/2addr v0, v4

    aget v0, v11, v0

    aput v0, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    iget-object v0, v7, LX/0my4;->LLJI:[[F

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    aget-object v0, v0, v3

    array-length v4, v0

    iput v4, v7, LX/0my4;->LLJIJIL:I

    iget-object v1, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-nez v1, :cond_19

    move-object v0, v5

    :goto_6
    iput v4, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberSamples:I

    if-nez v1, :cond_18

    move-object v0, v5

    :goto_7
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->data:[[F

    if-eqz v0, :cond_14

    if-nez v1, :cond_17

    move-object v0, v5

    :goto_8
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->data:[[F

    array-length v0, v0

    if-lez v0, :cond_1b

    if-nez v1, :cond_16

    move-object v0, v5

    :goto_9
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->data:[[F

    aget-object v0, v0, v3

    array-length v0, v0

    if-ge v0, v4, :cond_1b

    :cond_14
    if-nez v1, :cond_15

    move-object v8, v5

    move-object v1, v5

    :goto_a
    iget v6, v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberChannels:I

    new-array v4, v6, [[F

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v6, :cond_1a

    iget v0, v7, LX/0my4;->LLJIJIL:I

    new-array v0, v0, [F

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    move-object v8, v1

    goto :goto_a

    :cond_16
    move-object v0, v1

    goto :goto_9

    :cond_17
    move-object v0, v1

    goto :goto_8

    :cond_18
    move-object v0, v1

    goto :goto_7

    :cond_19
    move-object v0, v1

    goto :goto_6

    :cond_1a
    iput-object v4, v8, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->data:[[F

    :cond_1b
    iget-object v0, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-nez v0, :cond_1c

    move-object v0, v5

    :cond_1c
    iget v9, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberChannels:I

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_21

    iget-object v0, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-nez v0, :cond_1d

    move-object v0, v5

    :cond_1d
    iget v6, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberSamples:I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_20

    iget-object v0, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-nez v0, :cond_1e

    move-object v0, v5

    :cond_1e
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->data:[[F

    aget-object v1, v0, v8

    iget-object v0, v7, LX/0my4;->LLJI:[[F

    if-nez v0, :cond_1f

    move-object v0, v5

    :cond_1f
    aget-object v0, v0, v8

    aget v0, v0, v4

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_21
    iget-object v1, v7, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    iget-object v0, v7, LX/0my4;->LLILZLL:Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    if-nez v0, :cond_22

    move-object v0, v5

    :cond_22
    invoke-virtual {v1, v0, v5}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v4}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    iget-object v1, v7, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_FrameFeatures:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v4}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreGetPropertyById(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object v6, v0, v3

    instance-of v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreFeatureSet;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/mammon/audiosdk/structures/SAMICoreFeatureSet;

    if-eqz v6, :cond_1

    iget v5, v6, Lcom/mammon/audiosdk/structures/SAMICoreFeatureSet;->numFeatureTypes:I

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_1

    iget-object v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreFeatureSet;->set:[Lcom/mammon/audiosdk/structures/SAMICoreFeatureArray;

    aget-object v0, v0, v4

    iget v1, v0, Lcom/mammon/audiosdk/structures/SAMICoreFeatureArray;->featureID:I

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_FrameFeature_NNVAD:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_23

    iget-object v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreFeatureSet;->set:[Lcom/mammon/audiosdk/structures/SAMICoreFeatureArray;

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreFeatureArray;->array:[Lcom/mammon/audiosdk/structures/SAMICoreFeature;

    if-eqz v0, :cond_1

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreFeature;->values:[F

    aget v0, v0, v3

    new-instance v1, LX/0my7;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0my7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v1}, LX/0my4;->LIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_24
    iget-boolean v0, v7, LX/0my4;->LLJILJILJ:Z

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    iput-boolean v3, v7, LX/0my4;->LLJILJILJ:Z

    :cond_25
    new-instance v0, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v0}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    iput-object v0, v7, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    iput-boolean v6, v7, LX/0my4;->LLJILJILJ:Z

    iput-boolean v3, v7, LX/0my4;->LLJJJJJIL:Z

    iput-boolean v3, v7, LX/0my4;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreExtractorCreateParam;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreExtractorCreateParam;-><init>()V

    iget v0, v7, LX/0my4;->LLILLIZIL:I

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreExtractorCreateParam;->sampleRate:I

    iget v0, v7, LX/0my4;->LLILLJJLI:I

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreExtractorCreateParam;->numChannel:I

    iget v0, v7, LX/0my4;->LLILLL:I

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreExtractorCreateParam;->maxBlockSize:I

    iget-object v1, v7, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Extractor_NNVAD:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v1, v0, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2b

    new-instance v9, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v9}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_LoadModelBinary:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v9, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_ModelBin:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v9, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iget-object v1, v7, LX/0my4;->LLILZIL:Ljava/lang/String;

    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v1}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    new-array v8, v0, [B

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v4, v0, [B

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v10, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_26

    invoke-static {v4, v3, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    goto :goto_f
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v8, v5

    :catch_1
    :cond_26
    iput-object v8, v9, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataByteArray:[B

    array-length v0, v8

    iput v0, v9, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataArrayLen:I

    iget-object v1, v7, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_LoadModelBinary:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v9}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    if-nez v0, :cond_2b

    new-instance v8, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    invoke-direct {v8}, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;-><init>()V

    iput-object v8, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    iget v0, v7, LX/0my4;->LLILLL:I

    div-int/lit8 v0, v0, 0x64

    iput v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberSamples:I

    iget v4, v7, LX/0my4;->LLILLJJLI:I

    iput v4, v8, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberChannels:I

    new-array v2, v4, [[F

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v4, :cond_28

    iget-object v0, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-nez v0, :cond_27

    move-object v0, v5

    :cond_27
    iget v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->numberSamples:I

    new-array v0, v0, [F

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_28
    iput-object v2, v8, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->data:[[F

    iget-object v0, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-nez v0, :cond_29

    move-object v0, v5

    :cond_29
    iput v3, v0, Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;->isInterleave:I

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreBlock;-><init>()V

    iput-object v2, v7, LX/0my4;->LLILZLL:Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_AudioBuffer:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    new-array v1, v6, [Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    iput-object v1, v2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    iget-object v0, v7, LX/0my4;->LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

    if-eqz v0, :cond_2a

    move-object v5, v0

    :cond_2a
    aput-object v5, v1, v3

    iput v6, v2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->numberAudioData:I

    :cond_2b
    iget-object v4, v7, LX/0my4;->LLILL:LX/0myE;

    iget-boolean v0, v4, LX/0myE;->LIZ:Z

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/0myE;->LJFF:LX/0xCM;

    if-eqz v1, :cond_2c

    iget-boolean v0, v1, LX/0xCM;->LIZ:Z

    if-ne v0, v6, :cond_2c

    iget-boolean v0, v1, LX/0xCM;->LIZIZ:Z

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iput-boolean v6, v4, LX/0myE;->LIZ:Z

    new-instance v5, LX/0xCM;

    invoke-direct {v5}, LX/0xCM;-><init>()V

    iget-object v6, v4, LX/0myE;->LJII:LX/0my4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0mwo;->LIZ:Lm83/a;

    iget-object v1, v6, LX/0my4;->LLILIL:LX/0SxV;

    sget-object v0, LX/0my4;->LLJL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v6, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0mwo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/temp_vad_record.wav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-static {v5, v0, v2}, LX/0xCM;->LIZ(LX/0xCM;Ljava/lang/String;I)V

    iput-object v5, v4, LX/0myE;->LJFF:LX/0xCM;

    iget-object v1, v4, LX/0myE;->LJI:LX/0myF;

    iget-object v0, v5, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioRecorder;->setRecorderListener(LX/0xEV;)V

    iget-object v1, v4, LX/0myE;->LJFF:LX/0xCM;

    if-eqz v1, :cond_1

    sget-object v0, LX/0mwo;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v3, v2, v0}, LX/0xCM;->LIZIZ(IILcom/bytedance/bpea/basics/Cert;)I

    goto/16 :goto_0
.end method
