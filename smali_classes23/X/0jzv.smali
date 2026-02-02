.class public final LX/0jzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jzt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

.field public final synthetic LIZIZ:LX/0k17;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;LX/0k17;)V
    .locals 0

    iput-object p1, p0, LX/0jzv;->LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iput-object p2, p0, LX/0jzv;->LIZIZ:LX/0k17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0jzv;->LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0jzv;->LIZIZ:LX/0k17;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ju2(LX/0k17;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V
    .locals 2

    iget-object v1, p0, LX/0jzv;->LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iget-object v0, p0, LX/0jzv;->LIZIZ:LX/0k17;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ju2(LX/0k17;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V

    return-void
.end method
