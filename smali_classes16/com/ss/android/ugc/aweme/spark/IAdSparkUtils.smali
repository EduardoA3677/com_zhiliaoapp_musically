.class public interface abstract Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Z)Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;
.end method

.method public abstract LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/spark/AdSparkContext;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
.end method

.method public abstract LJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/os/Bundle;)V
.end method
