.class public final LX/0QRA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NqK<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/feed/data/ConsumeData;",
        ">;>;"
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
    .locals 2

    sget-object v0, LX/0QRB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/RefreshDuplicateConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/RefreshDuplicateConfig;->recordCount:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    return-object v0
.end method
