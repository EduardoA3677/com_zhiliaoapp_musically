.class public final LX/0W5D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12mS;


# instance fields
.field public final synthetic LIZ:LX/0W5A;


# direct methods
.method public constructor <init>(LX/0W5A;)V
    .locals 0

    iput-object p1, p0, LX/0W5D;->LIZ:LX/0W5A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v1, p0, LX/0W5D;->LIZ:LX/0W5A;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0W5A;->LJIIIZ(F)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0W5D;->LIZ:LX/0W5A;

    const-string v0, "full_screen_slide"

    invoke-virtual {v1, v0}, LX/0W5A;->LIZJ(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
