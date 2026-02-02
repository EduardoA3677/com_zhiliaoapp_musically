.class public final LX/0ia4;
.super LX/0ia6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ia6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0iZu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0ia4;-><init>(LX/0iZu;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0iZu;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, v1, p1}, LX/0ia4;-><init>(ZLX/0iZu;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLX/0iZu;)V
    .locals 0

    invoke-direct {p0}, LX/0ia6;-><init>()V

    iput-boolean p1, p0, LX/0ia4;->LIZ:Z

    iput-object p2, p0, LX/0ia4;->LIZIZ:LX/0iZu;

    return-void
.end method
