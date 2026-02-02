.class public final LX/0KWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KWA;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/0KWA;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->em0(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0Cy7;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0KWA;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->KT(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
