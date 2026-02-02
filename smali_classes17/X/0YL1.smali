.class public final LX/0YL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Om;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0zWM;

.field public final synthetic LIZJ:F


# direct methods
.method public constructor <init>(LX/0zWP;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YL1;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0YL1;->LIZIZ:LX/0zWM;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0YL1;->LIZJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0YL1;->LIZIZ:LX/0zWM;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    iget v0, p0, LX/0YL1;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0YL1;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
