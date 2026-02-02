.class public final LX/0UGg;
.super LX/0UEq;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UEo;


# direct methods
.method public constructor <init>(LX/0UGe;)V
    .locals 2

    invoke-direct {p0}, LX/0UEq;-><init>()V

    iget-object v1, p1, LX/0UGe;->LJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UEo;->CIRCLE_WARNING_WHITE:LX/0UEo;

    :goto_0
    iput-object v0, p0, LX/0UGg;->LIZ:LX/0UEo;

    return-void

    :cond_0
    sget-object v0, LX/0UEo;->NULL:LX/0UEo;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0UEo;
    .locals 1

    iget-object v0, p0, LX/0UGg;->LIZ:LX/0UEo;

    return-object v0
.end method
