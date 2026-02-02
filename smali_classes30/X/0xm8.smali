.class public final LX/0xm8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xm8;

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;-><init>()V

    sput-object v0, LX/0xm8;->LIZ:Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xm8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0xm8;->LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    invoke-static {}, LX/0xm8;->LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    invoke-static {}, LX/0xm8;->LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    invoke-static {}, LX/0xm8;->LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    move-result-object v0

    sput-object v0, LX/0xm8;->LIZJ:Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    invoke-static {}, LX/0xm8;->LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    invoke-static {}, LX/0xm8;->LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    invoke-static {}, LX/0xm8;->LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;
    .locals 1

    sget-object v0, LX/0xm8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    return-object v0
.end method
