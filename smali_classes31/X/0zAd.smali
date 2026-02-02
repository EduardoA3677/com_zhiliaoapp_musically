.class public final LX/0zAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zAb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zAd;->LIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0zAd;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zAd;->LIZJ:Z

    iput p2, p0, LX/0zAd;->LIZLLL:I

    return-void
.end method
