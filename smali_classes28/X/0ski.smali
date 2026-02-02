.class public final LX/0ski;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0skg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ski;->LIZ:I

    iput p2, p0, LX/0ski;->LIZIZ:F

    iput p3, p0, LX/0ski;->LIZJ:F

    return-void
.end method
