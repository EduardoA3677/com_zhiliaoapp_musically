.class public final Lcom/ss/android/ugc/aweme/sticker/util/EffectMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final body:Lcom/ss/android/ugc/aweme/sticker/util/Body;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public final interfaceStr:Lcom/ss/android/ugc/aweme/sticker/util/Interface;
    .annotation runtime LX/0B9U;
        value = "interface"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/sticker/util/EffectMsg;-><init>(Lcom/ss/android/ugc/aweme/sticker/util/Interface;Lcom/ss/android/ugc/aweme/sticker/util/Body;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/util/Interface;Lcom/ss/android/ugc/aweme/sticker/util/Body;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/util/EffectMsg;->interfaceStr:Lcom/ss/android/ugc/aweme/sticker/util/Interface;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/util/EffectMsg;->body:Lcom/ss/android/ugc/aweme/sticker/util/Body;

    return-void
.end method
