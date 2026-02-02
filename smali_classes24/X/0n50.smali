.class public final LX/0n50;
.super LX/0n4y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n4y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, LX/0n4y;-><init>()V

    iput-object p1, p0, LX/0n50;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0n50;->LIZJ:F

    return-void
.end method
