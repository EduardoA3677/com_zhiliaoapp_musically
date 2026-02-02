.class public final LX/0oa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CGX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public LIZJ:[I

.field public LIZLLL:[I

.field public LJ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oa0;->LIZ:F

    iput p2, p0, LX/0oa0;->LIZIZ:F

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    iput-object v1, p0, LX/0oa0;->LIZJ:[I

    return-void
.end method
