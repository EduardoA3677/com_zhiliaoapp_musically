.class public final LX/16jA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/animation/ValueAnimator;

.field public LIZIZ:Z

.field public final LIZJ:LX/0Cjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0Cjb;

    const v1, 0x3eae147b    # 0.34f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, LX/0Cjb;-><init>(FF)V

    iput-object v2, p0, LX/16jA;->LIZJ:LX/0Cjb;

    return-void
.end method
