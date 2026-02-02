.class public final LX/0cck;
.super LX/0ccl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ccm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILX/129Z;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0ccl;-><init>(Landroid/graphics/drawable/Drawable;IILX/129Z;)V

    iput p5, p0, LX/0cck;->LJ:I

    iput p6, p0, LX/0cck;->LJFF:I

    return-void
.end method
