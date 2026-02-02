.class public final LX/0jFJ;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0jFF;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0jFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jFJ;

    invoke-direct {v0}, LX/0jFJ;-><init>()V

    sput-object v0, LX/0jFJ;->LIZ:LX/0jFJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0jFF;

    check-cast p2, LX/0jFF;

    iget-object v1, p2, LX/0jFF;->LIZ:LX/0jXU;

    iget-object v0, p1, LX/0jFF;->LIZ:LX/0jXU;

    invoke-interface {v1, v0}, LX/0jXU;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p2, LX/0jFF;->LIZIZ:Z

    iget-boolean v0, p1, LX/0jFF;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0jFF;

    check-cast p2, LX/0jFF;

    iget-object v1, p2, LX/0jFF;->LIZ:LX/0jXU;

    iget-object v0, p1, LX/0jFF;->LIZ:LX/0jXU;

    invoke-interface {v1, v0}, LX/0jXU;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p2, LX/0jFF;->LIZIZ:Z

    iget-boolean v0, p1, LX/0jFF;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
