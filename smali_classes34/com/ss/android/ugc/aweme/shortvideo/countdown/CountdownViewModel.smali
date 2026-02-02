.class public final Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lu2()LX/00cO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;

    return-object v0
.end method
