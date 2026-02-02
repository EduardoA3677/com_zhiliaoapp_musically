.class public final LX/0f9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Landroid/widget/FrameLayout;

.field public LIZJ:LX/0f9d;

.field public final LIZLLL:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public final LJ:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public final LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f9c;I)V

    iput-object v1, p0, LX/0f9c;->LIZLLL:Lkotlin/jvm/internal/AwS529S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f9c;I)V

    iput-object v1, p0, LX/0f9c;->LJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f9c;I)V

    iput-object v1, p0, LX/0f9c;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0fA7;
    .locals 1

    iget-object v0, p0, LX/0f9c;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fA7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
