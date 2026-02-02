.class public final LX/05YE;
.super LX/05Xx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/05Xx;-><init>()V

    iput-wide p1, p0, LX/05YE;->LIZ:J

    return-void
.end method
