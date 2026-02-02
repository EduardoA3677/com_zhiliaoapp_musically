.class public final LX/0xRd;
.super LX/0xRS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LIZ:LX/0xRl;

.field public final LIZIZ:F


# direct methods
.method public constructor <init>(LX/0xRl;F)V
    .locals 0

    invoke-direct {p0}, LX/0xRS;-><init>()V

    iput-object p1, p0, LX/0xRd;->LIZ:LX/0xRl;

    iput p2, p0, LX/0xRd;->LIZIZ:F

    return-void
.end method
