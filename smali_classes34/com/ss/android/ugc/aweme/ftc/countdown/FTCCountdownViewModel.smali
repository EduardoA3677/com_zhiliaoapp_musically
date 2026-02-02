.class public final Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lu2()LX/00cO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    return-object v0
.end method
