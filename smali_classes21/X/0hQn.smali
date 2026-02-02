.class public final LX/0hQn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hQk;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:D


# direct methods
.method public constructor <init>(LX/0hQk;Ljava/lang/String;ID)V
    .locals 0

    iput-object p1, p0, LX/0hQn;->LL:LX/0hQk;

    iput-object p2, p0, LX/0hQn;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0hQn;->LLILL:I

    iput-wide p4, p0, LX/0hQn;->LLILLIZIL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    const-string v2, "SupportSearchRelationModel@b348.doRealSearch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/0hQn;->LL:LX/0hQk;

    iget-object v3, v0, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/0hQn;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0hQn;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, LX/0hQn;->LLILLIZIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0hQo;->DF(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
