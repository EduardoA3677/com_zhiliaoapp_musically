.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/duration/StickerDurationEdit$initObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0mpB;


# direct methods
.method public constructor <init>(LX/0mpB;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/duration/StickerDurationEdit$initObserver$1;->LL:LX/0mpB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0NcC;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/duration/StickerDurationEdit$initObserver$1;->LL:LX/0mpB;

    iget-object v1, v0, LX/0mpB;->LLJI:LX/02sS;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
