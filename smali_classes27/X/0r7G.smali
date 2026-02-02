.class public final LX/0r7G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/widget/FrameLayout;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0r7O;
    .locals 2

    new-instance v1, LX/0r7O;

    invoke-direct {v1}, LX/0r7O;-><init>()V

    iget-object v0, p0, LX/0r7G;->LIZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-object v0, v1, LX/0r7O;->LL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0r7G;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object v0, v1, LX/0r7O;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, p0, LX/0r7G;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/0r7O;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0r7G;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/0r7O;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0r7G;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/0r7O;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v1
.end method
