.class public final Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;

.field public static final INSTANCE$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;->INSTANCE$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;->INSTANCE$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    return-object v0
.end method
