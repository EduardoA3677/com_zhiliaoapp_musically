.class public final LX/0SSS;
.super LX/0SSP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/0SSP;-><init>()V

    iput p1, p0, LX/0SSS;->LIZ:I

    iput p2, p0, LX/0SSS;->LIZIZ:I

    return-void
.end method
