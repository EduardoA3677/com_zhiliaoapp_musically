.class public final LX/0WD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Wy4;)LX/0Wvg;
    .locals 3

    new-instance v2, LX/0WDB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/0WDB;-><init>(LX/0WDJ;ZI)V

    const-class v0, LX/0Wpe;

    invoke-virtual {p1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0WD4;

    invoke-direct {v1}, LX/0WD4;-><init>()V

    iput-object v2, v1, LX/0WpJ;->LIZLLL:LX/0WqF;

    new-instance v0, LX/0WD6;

    invoke-direct {v0}, LX/0WD6;-><init>()V

    invoke-virtual {v1, v0}, LX/0WpV;->LJIIZILJ(LX/0Wpk;)V

    return-object v1
.end method
