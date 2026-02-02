.class public final LX/0gle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Ends in "

    iput-object v0, p0, LX/0gle;->LIZ:Ljava/lang/String;

    const-string v0, "This coupon has expired"

    iput-object v0, p0, LX/0gle;->LIZIZ:Ljava/lang/String;

    const v0, -0x1d3ab

    iput v0, p0, LX/0gle;->LIZJ:I

    iput v0, p0, LX/0gle;->LIZLLL:I

    return-void
.end method
