.class public final LX/0fG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:LX/0fFz;

.field public static final LJIIJJI:LX/0fG4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fG4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/0fG4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fG4<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:LX/0fG4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fG4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:LX/0fG4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fG4<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIILL:LX/0fG4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fG4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILLIIL:LX/0fG4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fG4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIZILJ:Z


# instance fields
.field public final LIZ:LX/0cPR;

.field public final LIZIZ:LX/0cPR;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/Float;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/0fG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0fFz;

    invoke-direct {v0}, LX/0fFz;-><init>()V

    sput-object v0, LX/0fG0;->LJIIJ:LX/0fFz;

    new-instance v0, LX/0fG4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v3}, LX/0fG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0fG0;->LJIIJJI:LX/0fG4;

    new-instance v2, LX/0fG4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0fG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0fG0;->LJIIL:LX/0fG4;

    new-instance v1, LX/0fG4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, LX/0fG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/0fG0;->LJIILIIL:LX/0fG4;

    new-instance v1, LX/0fG4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0fG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/0fG0;->LJIILJJIL:LX/0fG4;

    new-instance v0, LX/0fG4;

    invoke-direct {v0, v2, v2}, LX/0fG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0fG0;->LJIILL:LX/0fG4;

    new-instance v0, LX/0fG4;

    invoke-direct {v0, v3, v3}, LX/0fG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0fG0;->LJIILLIIL:LX/0fG4;

    return-void
.end method

.method public constructor <init>(LX/0cPR;LX/0cPR;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cPR;",
            "LX/0cPR;",
            "Z",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fG0;->LIZ:LX/0cPR;

    iput-object p2, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    iput-boolean p3, p0, LX/0fG0;->LIZJ:Z

    iput-object p4, p0, LX/0fG0;->LIZLLL:Ljava/lang/Float;

    iput-object p5, p0, LX/0fG0;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0fG0;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p7, p0, LX/0fG0;->LJI:Ljava/lang/String;

    new-instance v0, LX/0fG3;

    invoke-direct {v0, p0}, LX/0fG3;-><init>(LX/0fG0;)V

    iput-object v0, p0, LX/0fG0;->LJIIIZ:LX/0fG3;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0fG0;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": on tick, object = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicAvatarManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fG0;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0fG0;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0fG0;->LJII:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fG0;->LIZ:LX/0cPR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0fG0;->LJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return v5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0fG0;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": start, object = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RandomLinkMicAvatarManager"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0fG0;->LJII:Z

    sget-object v1, LX/0fG0;->LJIILJJIL:LX/0fG4;

    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v1, p1, v0}, LX/0fG4;->LIZIZ(Ljava/lang/Object;Z)V

    :cond_4
    sget-object v2, LX/0fG0;->LJIILL:LX/0fG4;

    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v2, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-boolean v1, p0, LX/0fG0;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0fG4;->LIZIZ(Ljava/lang/Object;Z)V

    sget-boolean v0, LX/0fG0;->LJIIZILJ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startStatic, object = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, LX/0fG0;->LJIIZILJ:Z

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0fG0;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x506

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fG0;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return v4

    :cond_8
    iget-object v0, p0, LX/0fG0;->LJIIIZ:LX/0fG3;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LIZ(LX/0f2k;)V

    return v4
.end method

.method public final LIZJ()V
    .locals 7

    iget-boolean v0, p0, LX/0fG0;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0fG0;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": stop, object = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "RandomLinkMicAvatarManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fG0;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0fG0;->LJII:Z

    sget-object v5, LX/0fG0;->LJIILL:LX/0fG4;

    iget-boolean v1, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v5, v1}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0fG4;->LIZIZ(Ljava/lang/Object;Z)V

    sget-object v2, LX/0fG0;->LJIIJ:LX/0fFz;

    iget-boolean v6, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v5, v6}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkListenerCount, thisUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", object = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fG0;->LJIIJJI:LX/0fG4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v6}, LX/0fG4;->LIZIZ(Ljava/lang/Object;Z)V

    sget-object v1, LX/0fG0;->LJIIL:LX/0fG4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v6}, LX/0fG4;->LIZIZ(Ljava/lang/Object;Z)V

    sget-object v1, LX/0fG0;->LJIILIIL:LX/0fG4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0fG4;->LIZIZ(Ljava/lang/Object;Z)V

    sget-object v0, LX/0fG0;->LJIILLIIL:LX/0fG4;

    invoke-virtual {v0, v2, v6}, LX/0fG4;->LIZIZ(Ljava/lang/Object;Z)V

    sget-object v1, LX/0fG0;->LJIILJJIL:LX/0fG4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/0fG4;->LIZIZ(Ljava/lang/Object;Z)V

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkListenerCount, no otherUser listeners"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, LX/0fG0;->LJIIZILJ:Z

    :cond_2
    iget-object v1, p0, LX/0fG0;->LJIIIZ:LX/0fG3;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/0fG0;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0fG0;->LIZ:LX/0cPR;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->m1(LX/0cPR;F)V

    :cond_3
    iget-object v0, p0, LX/0fG0;->LIZ:LX/0cPR;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->m1(LX/0cPR;F)V

    :cond_5
    iget-object v0, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    sget-object v4, LX/0fG0;->LJIILJJIL:LX/0fG4;

    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v4, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRandomLinkMicPreviewAvatar, return by avatar list invalid, avatar list size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v4, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicAvatarManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0fG0;->LJIIIIZZ:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, LX/0fG0;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0fG0;->LIZ:LX/0cPR;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->m1(LX/0cPR;F)V

    :cond_4
    iget-object v0, p0, LX/0fG0;->LIZ:LX/0cPR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->m1(LX/0cPR;F)V

    :cond_6
    iget-object v0, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/0fG0;->LIZ:LX/0cPR;

    sget-object v4, LX/0fG0;->LJIILIIL:LX/0fG4;

    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v4, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v1, p0, LX/0fG0;->LIZJ:Z

    iget-object v0, p0, LX/0fG0;->LIZLLL:Ljava/lang/Float;

    invoke-static {v3, v2, v1, v0}, LX/0fFz;->LIZIZ(LX/0cPR;IZLjava/lang/Float;)V

    iget-object v3, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v4, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-boolean v1, p0, LX/0fG0;->LIZJ:Z

    iget-object v0, p0, LX/0fG0;->LIZLLL:Ljava/lang/Float;

    invoke-static {v3, v2, v1, v0}, LX/0fFz;->LIZIZ(LX/0cPR;IZLjava/lang/Float;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/0fG0;->LJIILIIL:LX/0fG4;

    iget-boolean v0, p0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_f

    iget-object v6, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    iget-object v5, p0, LX/0fG0;->LIZ:LX/0cPR;

    :goto_2
    if-eqz v6, :cond_e

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_3
    const-wide/16 v2, 0x12c

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_a
    if-eqz v5, :cond_b

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_b
    if-eqz v4, :cond_c

    new-instance v1, LY/ALAdapterS13S0200000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v6, v0}, LY/ALAdapterS13S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_d
    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_e
    move-object v4, v8

    goto :goto_3

    :cond_f
    iget-object v6, p0, LX/0fG0;->LIZ:LX/0cPR;

    iget-object v5, p0, LX/0fG0;->LIZIZ:LX/0cPR;

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
