.class public final LX/0eTY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;ZJJLkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 0

    iput-object p1, p0, LX/0eTY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    iput-boolean p2, p0, LX/0eTY;->LIZIZ:Z

    iput-wide p3, p0, LX/0eTY;->LIZJ:J

    iput-wide p5, p0, LX/0eTY;->LIZLLL:J

    iput-object p7, p0, LX/0eTY;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0eTY;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0eTY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    iget-boolean v7, p0, LX/0eTY;->LIZIZ:Z

    iget-wide v1, p0, LX/0eTY;->LIZJ:J

    iget-wide v3, p0, LX/0eTY;->LIZLLL:J

    iget-object v5, p0, LX/0eTY;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0eTY;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;->N0(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v1, LX/0eTV;->oa:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accept"

    invoke-static {v0}, LX/0eGn;->LJ(Ljava/lang/String;)V

    return-void
.end method
