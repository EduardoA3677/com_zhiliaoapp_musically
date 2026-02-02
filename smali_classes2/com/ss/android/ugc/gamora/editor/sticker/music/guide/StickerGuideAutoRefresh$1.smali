.class public final Lcom/ss/android/ugc/gamora/editor/sticker/music/guide/StickerGuideAutoRefresh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/036P;


# direct methods
.method public constructor <init>(LX/036P;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/guide/StickerGuideAutoRefresh$1;->LL:LX/036P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/036Q;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/guide/StickerGuideAutoRefresh$1;->LL:LX/036P;

    iget-object v1, v0, LX/036P;->LIZJ:LX/02sS;

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
