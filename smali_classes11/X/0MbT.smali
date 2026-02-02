.class public final LX/0MbT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;


# direct methods
.method public constructor <init>(LX/0Mb1;ZLcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;)V
    .locals 0

    iput-object p1, p0, LX/0MbT;->LL:LX/0Mb1;

    iput-boolean p2, p0, LX/0MbT;->LLILIL:Z

    iput-object p3, p0, LX/0MbT;->LLILL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "NewVideoDescDelegate@fb8f.trackDescToggle$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MbT;->LL:LX/0Mb1;

    iget-object v2, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-boolean v1, p0, LX/0MbT;->LLILIL:Z

    iget-object v0, p0, LX/0MbT;->LLILL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->zu2(ZLcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
