.class public final LX/0R5a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R5O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0R5T;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    if-lez v0, :cond_0

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabHitAreaRuleOpt:I

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, LX/0R5Z;

    invoke-direct {v0}, LX/0R5Z;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0R5Y;

    invoke-direct {v0}, LX/0R5Y;-><init>()V

    return-object v0
.end method
