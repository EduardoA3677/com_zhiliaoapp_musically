.class public final LX/0NOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModelProvider;


# static fields
.field public static final LIZIZ:LX/0NOj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModelProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NOj;

    invoke-direct {v0}, LX/0NOj;-><init>()V

    sput-object v0, LX/0NOj;->LIZIZ:LX/0NOj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModelProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModelProvider;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0NOj;->LIZ:Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModelProvider;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be implemented"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0NM7;)Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;
    .locals 1

    iget-object v0, p0, LX/0NOj;->LIZ:Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModelProvider;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModelProvider;->LIZ(LX/0NM7;)Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;

    move-result-object v0

    return-object v0
.end method
