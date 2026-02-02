.class public final Lcom/ss/android/ugc/aweme/audiomode/legoimpl/AudioSDKABLegoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/audiomode/legoimpl/AudioSDKABLegoTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/audiomode/legoimpl/AudioSDKABLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiomode/legoimpl/AudioSDKABLegoTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/audiomode/legoimpl/AudioSDKABLegoTask;->LL:Lcom/ss/android/ugc/aweme/audiomode/legoimpl/AudioSDKABLegoTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioSDKABLegoTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean v1, LX/0B7B;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    move-result-object v1

    new-instance v0, LX/08Pf;

    invoke-direct {v0}, LX/08Pf;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->init(Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;)V

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->SAMICoreContextType_AbConfig:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, Lcom/mammon/audiosdk/SAMICore;->InitContext(Landroid/content/Context;Ljava/lang/String;Lcom/mammon/audiosdk/enums/SAMICoreContextType;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
