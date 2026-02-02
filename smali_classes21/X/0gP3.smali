.class public final LX/0gP3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/0gP3;->LIZ:I

    const/4 v0, 0x5

    iput v0, p0, LX/0gP3;->LIZJ:I

    const v0, 0xc8000

    iput v0, p0, LX/0gP3;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/0gP3;->LIZ:I

    const/4 v0, 0x5

    iput v0, p0, LX/0gP3;->LIZJ:I

    const v0, 0xc8000

    iput v0, p0, LX/0gP3;->LIZLLL:I

    const/16 v0, 0x3c

    iput v0, p0, LX/0gP3;->LIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0gP3;->LIZIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0gP3;->LIZJ:I

    const/16 v0, 0x12c

    iput v0, p0, LX/0gP3;->LIZLLL:I

    return-void
.end method
