.class public final LX/0KYy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    iput-object p1, p0, LX/0KYy;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0KYy;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 6

    iget-object v0, p0, LX/0KYy;->LIZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0KYy;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0KYf;->LJ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZLjava/lang/Boolean;Ljava/lang/Integer;LY/AObjectS299S0100000_9;)V

    return-void
.end method
