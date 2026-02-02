.class public final Ly8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HIk<",
        "Lcom/ss/android/ugc/aweme/services/effect/IEffectService;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/services/effect/EffectService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly8$a;->LL:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v0

    iput-object v0, p0, Ly8$a;->LL:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    :cond_0
    iget-object v0, p0, Ly8$a;->LL:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    return-object v0
.end method
