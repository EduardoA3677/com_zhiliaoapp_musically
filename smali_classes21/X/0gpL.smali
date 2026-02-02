.class public final LX/0gpL;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0gpL;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0gpL;

.field public static final LJII:LX/0goQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gpL;

    invoke-direct {v0}, LX/0gpL;-><init>()V

    sput-object v0, LX/0gpL;->LJI:LX/0gpL;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    sput-object v0, LX/0gpL;->LJII:LX/0goQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "bulletin_board_stay_time"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method
