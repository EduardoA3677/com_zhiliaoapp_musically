.class public final LX/06Sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 0

    iput p1, p0, LX/06Sk;->LL:I

    iput-object p2, p0, LX/06Sk;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget v0, p0, LX/06Sk;->LL:I

    if-ne v0, p1, :cond_1

    iget-object v3, p0, LX/06Sk;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v0, "add_date_and_location_page_exit_result_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
