.class public final LX/0OLc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OLc;

.field public static final LIZIZ:LX/0OF4;

.field public static final LIZJ:LX/0OF4;

.field public static final LIZLLL:LX/0OF4;

.field public static final LJ:LX/0OF4;

.field public static final LJFF:LX/0OF4;

.field public static final LJI:LX/0OF4;

.field public static final LJII:LX/0OF4;

.field public static final LJIIIIZZ:LX/0OF4;

.field public static final LJIIIZ:LX/0OF4;

.field public static final LJIIJ:LX/0OFd;

.field public static final LJIIJJI:LX/0OFd;

.field public static final LJIIL:LX/0OFd;

.field public static final LJIILIIL:LX/0OF8;

.field public static final LJIILJJIL:LX/0OF8;

.field public static final LJIILL:LX/0OF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0OLc;

    invoke-direct {v0}, LX/0OLc;-><init>()V

    sput-object v0, LX/0OLc;->LIZ:LX/0OLc;

    new-instance v0, LX/0OF4;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v3, v3}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    new-instance v0, LX/0OF4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LIZJ:LX/0OF4;

    new-instance v0, LX/0OF4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LIZLLL:LX/0OF4;

    new-instance v0, LX/0OF4;

    invoke-direct {v0, v3, v2}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LJ:LX/0OF4;

    new-instance v0, LX/0OF4;

    invoke-direct {v0, v2, v2}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LJFF:LX/0OF4;

    new-instance v0, LX/0OF4;

    invoke-direct {v0, v1, v2}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LJI:LX/0OF4;

    new-instance v0, LX/0OF4;

    invoke-direct {v0, v3, v1}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LJII:LX/0OF4;

    new-instance v0, LX/0OF4;

    invoke-direct {v0, v2, v1}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    new-instance v0, LX/0OF4;

    invoke-direct {v0, v1, v1}, LX/0OF4;-><init>(FF)V

    sput-object v0, LX/0OLc;->LJIIIZ:LX/0OF4;

    new-instance v0, LX/0OFd;

    invoke-direct {v0, v3}, LX/0OFd;-><init>(F)V

    sput-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    new-instance v0, LX/0OFd;

    invoke-direct {v0, v2}, LX/0OFd;-><init>(F)V

    sput-object v0, LX/0OLc;->LJIIJJI:LX/0OFd;

    new-instance v0, LX/0OFd;

    invoke-direct {v0, v1}, LX/0OFd;-><init>(F)V

    sput-object v0, LX/0OLc;->LJIIL:LX/0OFd;

    new-instance v0, LX/0OF8;

    invoke-direct {v0, v3}, LX/0OF8;-><init>(F)V

    sput-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    new-instance v0, LX/0OF8;

    invoke-direct {v0, v2}, LX/0OF8;-><init>(F)V

    sput-object v0, LX/0OLc;->LJIILJJIL:LX/0OF8;

    new-instance v0, LX/0OF8;

    invoke-direct {v0, v1}, LX/0OF8;-><init>(F)V

    sput-object v0, LX/0OLc;->LJIILL:LX/0OF8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
