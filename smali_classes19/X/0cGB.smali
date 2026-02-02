.class public final LX/0cGB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cGA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0cGB;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0cGB;->LIZIZ:I

    iput-object v1, p0, LX/0cGB;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0cGB;->LIZLLL:F

    return-void
.end method
