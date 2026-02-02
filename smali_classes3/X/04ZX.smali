.class public final LX/04ZX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/HybridShortStartConfigModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/HybridShortStartConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/settings/HybridShortStartConfigModel;-><init>(ZZ)V

    sput-object v1, LX/04ZX;->LIZ:Lcom/ss/android/ugc/aweme/settings/HybridShortStartConfigModel;

    new-instance v0, LX/04ZW;

    invoke-direct {v0}, LX/04ZW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04ZX;->LIZIZ:LX/05ta;

    new-instance v0, LX/04ZV;

    invoke-direct {v0}, LX/04ZV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04ZX;->LIZJ:LX/05ta;

    return-void
.end method
