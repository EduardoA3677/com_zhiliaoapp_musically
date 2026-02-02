.class public final LX/0up5;
.super LX/0upC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0upC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZIZ:LX/0upJ;

.field public final LIZJ:LX/0up8;

.field public final LIZLLL:LX/0uqR;


# direct methods
.method public constructor <init>(LX/0upJ;LX/0up8;LX/0uqR;)V
    .locals 0

    invoke-direct {p0}, LX/0upC;-><init>()V

    iput-object p1, p0, LX/0up5;->LIZIZ:LX/0upJ;

    iput-object p2, p0, LX/0up5;->LIZJ:LX/0up8;

    iput-object p3, p0, LX/0up5;->LIZLLL:LX/0uqR;

    return-void
.end method

.method public synthetic constructor <init>(LX/0upJ;LX/0up8;LX/0uqR;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/0up5;-><init>(LX/0upJ;LX/0up8;LX/0uqR;)V

    return-void
.end method
