.class public final LX/0Sfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Sfj;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;-><init>(IID)V

    sput-object v3, LX/0Sfj;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Sfj;->LIZIZ:LX/05ta;

    return-void
.end method
