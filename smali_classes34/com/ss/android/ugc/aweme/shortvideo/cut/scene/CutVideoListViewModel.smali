.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;-><init>(LX/0GFb;LX/0GFY;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method
