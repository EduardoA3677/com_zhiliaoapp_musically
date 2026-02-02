.class public final LX/0ccn;
.super LX/0bb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ccm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILX/129Z;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0bb3;-><init>(Ljava/lang/String;IILX/129Z;)V

    iput p5, p0, LX/0ccn;->LJFF:I

    iput p6, p0, LX/0ccn;->LJI:I

    return-void
.end method
