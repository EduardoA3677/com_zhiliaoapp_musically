.class public final LX/0MJq;
.super LX/0MJn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MJn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LJII:LX/0MJq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MJq;

    invoke-direct {v0}, LX/0MJq;-><init>()V

    sput-object v0, LX/0MJq;->LJII:LX/0MJq;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v1, 0x7f126265

    const/4 v2, 0x1

    const v3, 0x7f0105fb

    const v6, 0x7f060354

    const/16 v7, 0x20

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, LX/0MJn;-><init>(IZIZZII)V

    return-void
.end method
