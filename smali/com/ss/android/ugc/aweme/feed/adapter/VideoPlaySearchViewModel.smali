.class public final Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlaySearchViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01FQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0DIE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DIE;

    invoke-direct {v0}, LX/0DIE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlaySearchViewModel;->LL:LX/0DIE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01FQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01FQ;-><init>(LX/03Xv;)V

    return-object v1
.end method
