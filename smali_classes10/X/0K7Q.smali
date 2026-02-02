.class public final LX/0K7Q;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KTa<",
        "LX/0K7Q;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIZILJ:J

.field public LJIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "search_to_auto_play"

    invoke-direct {p0, v0}, LX/0KTa;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0K7Q;->LJIIZILJ:J

    iput-wide v0, p0, LX/0K7Q;->LJIJ:J

    return-void
.end method
