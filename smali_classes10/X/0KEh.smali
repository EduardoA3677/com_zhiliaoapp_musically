.class public final LX/0KEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResId()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e1ea2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchShowcaseEntranceView(Landroid/view/ViewGroup;)LX/0Kpy;
    .locals 1

    new-instance v0, LX/0L4K;

    invoke-direct {v0, p1}, LX/0L4K;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
