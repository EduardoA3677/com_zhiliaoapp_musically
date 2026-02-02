.class public final LX/12mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "LX/12mi;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/12mh;


# instance fields
.field public final LIZ:LX/12mi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12mh;

    invoke-direct {v0}, LX/12mh;-><init>()V

    sput-object v0, LX/12mh;->LIZIZ:LX/12mh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12mi;

    invoke-direct {v0}, LX/12mi;-><init>()V

    iput-object v0, p0, LX/12mh;->LIZ:LX/12mi;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/12mi;

    check-cast p3, LX/12mi;

    iget-object v5, p0, LX/12mh;->LIZ:LX/12mi;

    iget v4, p2, LX/12mi;->LIZ:F

    iget v0, p3, LX/12mi;->LIZ:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v4, v3

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    iget v2, p2, LX/12mi;->LIZIZ:F

    iget v0, p3, LX/12mi;->LIZIZ:F

    mul-float/2addr v2, v3

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget v1, p2, LX/12mi;->LIZJ:F

    iget v0, p3, LX/12mi;->LIZJ:F

    mul-float/2addr v3, v1

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    iput v4, v5, LX/12mi;->LIZ:F

    iput v2, v5, LX/12mi;->LIZIZ:F

    iput v3, v5, LX/12mi;->LIZJ:F

    return-object v5
.end method
