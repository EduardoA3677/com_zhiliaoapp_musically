.class public final LX/1AP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:LX/1ANs;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/1ANs;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1ANs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AP5;->LIZ:LX/1ANs;

    iput-object p2, p0, LX/1AP5;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 3

    iget-object v0, p0, LX/1AP5;->LIZ:LX/1ANs;

    iget-object v0, v0, LX/1ANs;->LIZIZ:LX/0ZOh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZOh;->LJIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 2

    iget-object v0, p0, LX/1AP5;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/1AP5;->LIZ:LX/1ANs;

    iget-object v0, v0, LX/1ANs;->LIZIZ:LX/0ZOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0ZOh;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, -0xbb9

    const-string v0, "no_permission"

    invoke-static {p1, v1, v0}, LX/1ANt;->LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "permission_consent"

    return-object v0
.end method
