.class public final LX/04aC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxBlurCoverConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxBlurCoverConfig;

    const/4 v1, 0x0

    const/16 v0, 0xc8

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxBlurCoverConfig;-><init>(ZI)V

    sput-object v2, LX/04aC;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/mediabox/cover/MediaBoxBlurCoverConfig;

    new-instance v0, LX/04aD;

    invoke-direct {v0}, LX/04aD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04aC;->LIZIZ:LX/05ta;

    new-instance v0, LX/04aB;

    invoke-direct {v0}, LX/04aB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04aC;->LIZJ:LX/05ta;

    new-instance v0, LX/04aE;

    invoke-direct {v0}, LX/04aE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04aC;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/04aC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
