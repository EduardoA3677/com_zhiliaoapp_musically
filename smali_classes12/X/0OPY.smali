.class public final LX/0OPY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IBJ;

.field public final LIZIZ:LX/03o4;


# direct methods
.method public constructor <init>(LX/0IBJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OPY;->LIZ:LX/0IBJ;

    iget v0, p1, LX/0IBJ;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OPY;->LIZIZ:LX/03o4;

    iget-object v0, p1, LX/0IBJ;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0OPY;->LIZIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
