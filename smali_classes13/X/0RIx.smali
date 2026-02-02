.class public final LX/0RIx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0QUr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;)V
    .locals 1

    iput-object p1, p0, LX/0RIx;->LL:Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, LX/0Q1j;->LJ:I

    iget-object v0, p0, LX/0RIx;->LL:Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0Q1j;

    invoke-direct {v0, v1}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
