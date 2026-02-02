.class public final Lwebcast/data/_PaidEventPreview_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lwebcast/data/PaidEventPreview;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lwebcast/data/PaidEventPreview;

    iget-wide v1, p2, Lwebcast/data/PaidEventPreview;->allowPreview:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    return-void
.end method
