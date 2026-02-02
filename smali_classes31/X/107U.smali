.class public final LX/107U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/107U;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/107U;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "PAGE_"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/107X;->LIZ:LX/107X;

    iget-object v1, p0, LX/107U;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Ny1;->EXTEND:LX/0Ny1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    iget-object v2, p0, LX/107U;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/107U;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Ny1;->EXTEND_REMOVE:LX/0Ny1;

    invoke-static {v2, v1, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    :cond_0
    return-void
.end method
