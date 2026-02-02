.class public final LX/16FO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Fz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/16Fz<",
        "LX/16FH;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/16FO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16FO;

    invoke-direct {v0}, LX/16FO;-><init>()V

    sput-object v0, LX/16FO;->LIZ:LX/16FO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/16Eu;ILjava/lang/String;IIIII)LX/16FH;
    .locals 6

    new-instance v0, LX/16FH;

    move v4, p4

    move v3, p3

    move v2, p1

    move v5, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/16FH;-><init>(LX/16Eu;IIII)V

    invoke-virtual {v0, p6}, LX/16FH;->setLine(I)V

    invoke-virtual {v0, p7}, LX/16FH;->setCharPositionInLine(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LX/16FH;->setText(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
