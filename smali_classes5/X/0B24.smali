.class public final LX/0B24;
.super LX/0B2N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0B2N<",
        "LX/0B24;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0B24;

.field public static final LIZJ:I

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B24;

    invoke-direct {v0}, LX/0B24;-><init>()V

    sput-object v0, LX/0B24;->LIZIZ:LX/0B24;

    const/4 v0, 0x1

    sput v0, LX/0B24;->LIZJ:I

    const-string v0, "InboxClassificationExperiment"

    sput-object v0, LX/0B24;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0B2N;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_activity_classification"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B24;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "enable_inbox_activity_classification"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget v0, LX/0B24;->LIZJ:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJI(LX/0B3J;)V
    .locals 2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    const-string v0, "enable_inbox_activity_classification"

    invoke-virtual {v1, v0, p1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    return-void
.end method
