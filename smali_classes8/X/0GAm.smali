.class public final LX/0GAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBY;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:LX/0GBi;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0GBi;)V
    .locals 0

    iput-object p1, p0, LX/0GAm;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0GAm;->LIZIZ:LX/0GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gjm;[Ljava/lang/String;[I)V
    .locals 3

    sget-object v0, LX/0Gjm;->GRANTED_AFTER_REQUEST:LX/0Gjm;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0GAm;->LIZ:LX/0t7j;

    const-string v0, "shoot_page"

    invoke-static {p2, v1, v0, v2}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, LX/0GAm;->LIZ:LX/0t7j;

    const-string v0, "shoot_page"

    invoke-static {p2, p3, v1, v0, v2}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0GAm;->LIZIZ:LX/0GBi;

    invoke-interface {v0, p3, p2}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    return-void
.end method
