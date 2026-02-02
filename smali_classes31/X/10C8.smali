.class public final LX/10C8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/10C5;

.field public final LIZIZ:Landroid/graphics/PointF;

.field public LIZJ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LX/10C5;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10C8;->LIZ:LX/10C5;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/10C8;->LIZIZ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/10C8;->LIZJ:Landroid/graphics/PointF;

    return-void
.end method
