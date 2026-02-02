.class public final LX/12py;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12qU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/text/TextDirectionHeuristic;

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/12py;->LIZIZ:I

    iput v0, p0, LX/12py;->LIZJ:I

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, LX/12py;->LIZ:Landroid/text/TextDirectionHeuristic;

    return-void
.end method
