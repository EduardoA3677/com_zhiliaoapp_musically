.class public final LX/0bD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bD9;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0bD9;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iput-boolean p3, p0, LX/0bD9;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0bD9;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0bD9;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-boolean v0, p0, LX/0bD9;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic LIZIZ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
