.class public final LX/0N8x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;-><init>(ZI)V

    sput-object v2, LX/0N8x;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    new-instance v0, LX/0N8z;

    invoke-direct {v0}, LX/0N8z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N8x;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0N8x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0N8x;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;->allowExpandOnVideo:Z

    return v0
.end method
