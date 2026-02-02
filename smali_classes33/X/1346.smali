.class public final LX/1346;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1340;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public LIZIZ:Landroid/graphics/Rect;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p2, p0, LX/1346;->LIZIZ:Landroid/graphics/Rect;

    return-void
.end method
