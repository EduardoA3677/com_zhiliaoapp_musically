.class public final LX/1345;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/graphics/Rect;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1345;->LIZIZ:Landroid/view/View;

    iput-object p1, p0, LX/1345;->LIZJ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p2, p0, LX/1345;->LIZJ:Landroid/graphics/Rect;

    return-void
.end method
