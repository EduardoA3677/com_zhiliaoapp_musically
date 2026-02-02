.class public final synthetic LX/0PAF;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0PAJ;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0PAJ;

    const-string v4, "frontUrl"

    const-string v5, "frontUrl()Ljava/lang/String;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PAI;->LIZ()Lcom/ss/android/ugc/aweme/aime/ab/AimeUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aime/ab/AimeUrlConfig;->cameraFirstFrontGuideDark:Ljava/lang/String;

    return-object v0
.end method
