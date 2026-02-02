.class public final LX/0l6S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l6Z;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;)V
    .locals 0

    iput-object p1, p0, LX/0l6S;->LIZ:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0l6S;->LIZ:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getOnSheetCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/0l6S;->LIZ:Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getOnSheetCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
