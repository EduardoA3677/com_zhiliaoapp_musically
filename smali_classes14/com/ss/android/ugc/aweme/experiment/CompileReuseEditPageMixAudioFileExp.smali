.class public final Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CompileReuseEditPageMixAudioFileExp$Config;

    return-object v0
.end method
