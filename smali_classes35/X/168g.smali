.class public final LX/168g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/168g;->LIZ:I

    iput p2, p0, LX/168g;->LIZIZ:I

    iput-boolean p3, p0, LX/168g;->LIZJ:Z

    iput p4, p0, LX/168g;->LIZLLL:I

    return-void
.end method
