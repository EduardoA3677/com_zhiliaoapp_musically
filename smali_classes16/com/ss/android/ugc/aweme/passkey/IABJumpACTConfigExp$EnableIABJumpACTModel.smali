.class public final Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnableIABJumpACTModel"
.end annotation


# instance fields
.field public final enableIABJumpACT:Z
    .annotation runtime LX/0B9U;
        value = "enable_iab_jump_act"
    .end annotation
.end field

.field public final privateKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "private_key"
    .end annotation
.end field

.field public final ua:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ua"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;->enableIABJumpACT:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;->privateKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;->ua:Ljava/lang/String;

    return-void
.end method
