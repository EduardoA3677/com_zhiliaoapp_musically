.class public final LX/0Q7y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public LIZ:LX/0Q7z;

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0Q7y;->LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 6

    sget-boolean v0, LX/0AGD;->LIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0Q7y;->LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0Q7y;->LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7z;

    iget v0, v0, LX/0Q7z;->LIZIZ:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, LX/0Q7y;->LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q7z;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/0Q7y;->LIZ:LX/0Q7z;

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/0Q7z;->LIZ:Ljava/lang/Object;

    iget-object v0, v4, LX/0Q7z;->LIZ:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    iget v1, v3, LX/0Q7z;->LIZIZ:I

    iget v0, v4, LX/0Q7z;->LIZIZ:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Q7y;->LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLJILLL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalViewPagercheckMultiInvokePageSelected>>>pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_1
    new-instance v1, LX/0Q7z;

    invoke-direct {v1}, LX/0Q7z;-><init>()V

    iget v0, v3, LX/0Q7z;->LIZIZ:I

    iput v0, v1, LX/0Q7z;->LIZIZ:I

    iget-object v0, v3, LX/0Q7z;->LIZ:Ljava/lang/Object;

    iput-object v0, v1, LX/0Q7z;->LIZ:Ljava/lang/Object;

    move-object v3, v1

    :cond_2
    :goto_1
    iput-object v3, p0, LX/0Q7y;->LIZ:LX/0Q7z;

    iput-boolean v5, p0, LX/0Q7y;->LIZIZ:Z

    return v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
