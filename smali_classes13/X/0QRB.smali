.class public final LX/0QRB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/RefreshDuplicateConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0QRB;

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/RefreshDuplicateConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ab/RefreshDuplicateConfig;-><init>(ZIZ)V

    sput-object v2, LX/0QRB;->LIZ:Lcom/ss/android/ugc/aweme/ab/RefreshDuplicateConfig;

    new-instance v0, LX/0QRC;

    invoke-direct {v0}, LX/0QRC;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QRB;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0QRB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/RefreshDuplicateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/RefreshDuplicateConfig;->enable:Z

    return v0
.end method
