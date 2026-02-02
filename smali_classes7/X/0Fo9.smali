.class public final LX/0Fo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Fnx;

.field public LIZIZ:LX/0FnK;


# direct methods
.method public constructor <init>(LX/0Fnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fo9;->LIZ:LX/0Fnx;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fo9;->LIZIZ:LX/0FnK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FoD;LX/0FmH;LX/0FnG;)V
    .locals 2

    iget-object v0, p0, LX/0Fo9;->LIZIZ:LX/0FnK;

    if-nez v0, :cond_0

    new-instance v0, LX/0FnK;

    invoke-direct {v0}, LX/0FnK;-><init>()V

    iput-object v0, p0, LX/0Fo9;->LIZIZ:LX/0FnK;

    :cond_0
    sget-object v1, LX/0FoE;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0Fo9;->LIZIZ:LX/0FnK;

    if-eqz v0, :cond_1

    iput-object p2, v0, LX/0FnK;->LIZLLL:LX/0FmH;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Fo9;->LIZIZ:LX/0FnK;

    if-eqz v0, :cond_1

    iput-object p3, v0, LX/0FnK;->LIZIZ:LX/0FnG;

    return-void

    :cond_3
    iget-object v0, p0, LX/0Fo9;->LIZIZ:LX/0FnK;

    if-eqz v0, :cond_1

    iput-object p2, v0, LX/0FnK;->LIZJ:LX/0FmH;

    return-void

    :cond_4
    iget-object v0, p0, LX/0Fo9;->LIZIZ:LX/0FnK;

    if-eqz v0, :cond_1

    iput-object p2, v0, LX/0FnK;->LIZ:LX/0FmH;

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
