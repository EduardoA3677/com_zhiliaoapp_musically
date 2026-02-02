.class public final LRepostFeedEntranceVM$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpO;


# instance fields
.field public final synthetic LIZ:LRepostFeedEntranceVM;


# direct methods
.method public constructor <init>(LRepostFeedEntranceVM;)V
    .locals 0

    iput-object p1, p0, LRepostFeedEntranceVM$e;->LIZ:LRepostFeedEntranceVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QpM;)V
    .locals 3

    iget-object v2, p0, LRepostFeedEntranceVM$e;->LIZ:LRepostFeedEntranceVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0QpM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
