.class public interface abstract Lcom/ss/android/ugc/aweme/services/IEffectCardService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/IEffectCardService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/IEffectCardService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/IEffectCardService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/IEffectCardService;->Companion:Lcom/ss/android/ugc/aweme/services/IEffectCardService$Companion;

    return-void
.end method


# virtual methods
.method public abstract filterEffectCardAweme(Ljava/util/List;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getEffectRecommendCardViewHolder(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
.end method

.method public abstract getEffectRecommendView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract shouldInsertEffectRecommendCard(Ljava/lang/Object;Ljava/lang/Integer;)Z
.end method
