.class public abstract Lcom/ss/android/ugc/aweme/XTabFragmentGroup;
.super Lcom/ss/android/ugc/aweme/TabFragmentGroup;
.source "SourceFile"


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/TabFragmentNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/TabFragmentGroup;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LLJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LLJIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract LJJ()Lcom/ss/android/ugc/aweme/TabFragmentNode;
.end method

.method public LJJI()Lcom/ss/android/ugc/aweme/TabFragmentNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LLJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    return-object v0
.end method

.method public LJJIFFI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/TabFragmentNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LLJIJIL:Ljava/util/List;

    return-object v0
.end method
