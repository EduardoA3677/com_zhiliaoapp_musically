.class public final LX/0s69;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xc800000

    iput v0, p0, LX/0s69;->LIZ:I

    const/high16 v0, 0x15e00000

    iput v0, p0, LX/0s69;->LIZIZ:I

    const/high16 v0, 0x25800000

    iput v0, p0, LX/0s69;->LIZJ:I

    return-void
.end method
