.class public final LX/123J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/123J;-><init>(Ljava/lang/String;IFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/123J;->LIZ:F

    iput p4, p0, LX/123J;->LIZIZ:F

    iput-object p1, p0, LX/123J;->LIZJ:Ljava/lang/String;

    iput p2, p0, LX/123J;->LIZLLL:I

    return-void
.end method
