.class public final LX/13tU;
.super LX/13tn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic LJIIJ:LX/13tj;


# direct methods
.method public constructor <init>(LX/13tj;Z)V
    .locals 2

    iput-object p1, p0, LX/13tU;->LJIIJ:LX/13tj;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/13tn;-><init>(LX/13tj;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
