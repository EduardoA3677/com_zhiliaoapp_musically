.class public final LX/0VFG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VFG;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdShadowMaskData;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0VFG;

    invoke-direct {v0}, LX/0VFG;-><init>()V

    sput-object v0, LX/0VFG;->LIZ:LX/0VFG;

    new-instance v2, Lcom/ss/android/ugc/aweme/ad/experiment/AdShadowMaskData;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/experiment/AdShadowMaskData;-><init>(ZF)V

    sput-object v2, LX/0VFG;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdShadowMaskData;

    new-instance v0, LX/0VFF;

    invoke-direct {v0}, LX/0VFF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VFG;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
