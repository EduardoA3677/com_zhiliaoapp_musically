.class public final LX/12wf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/12ve;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:LX/12xZ;

.field public final LJ:F


# direct methods
.method public constructor <init>(LX/12ve;FLandroid/graphics/RectF;LX/12xH;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/12wf;->LIZLLL:LX/12xZ;

    iput-object p1, p0, LX/12wf;->LIZ:LX/12ve;

    iput p2, p0, LX/12wf;->LJ:F

    iput-object p3, p0, LX/12wf;->LIZJ:Landroid/graphics/RectF;

    iput-object p5, p0, LX/12wf;->LIZIZ:Landroid/graphics/Path;

    return-void
.end method
