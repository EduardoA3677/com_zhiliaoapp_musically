.class public final LX/14iF;
.super LX/14iN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "fill_parent"

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/14iN;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14iG;IIFF)F
    .locals 6

    sget-object v0, LX/14iG;->LLJJ:LX/14iE;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/14iN;->LIZ(LX/14iG;IIFF)F

    move-result v0

    return v0
.end method
