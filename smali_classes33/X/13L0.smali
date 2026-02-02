.class public final LX/13L0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, LX/13L0;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    const-string v0, "PagerObserver onChanged"

    invoke-static {v0}, LX/0NFX;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/13L0;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJIILIIL()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/13L0;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJIILIIL()V

    return-void
.end method
