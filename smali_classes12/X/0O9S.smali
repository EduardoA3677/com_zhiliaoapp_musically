.class public final LX/0O9S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0OZs;)LX/0O8I;
    .locals 3

    invoke-static {p0}, LX/0O9R;->LIZ(LX/0OZs;)LX/0O93;

    move-result-object v2

    invoke-interface {p0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0O8I;

    invoke-direct {v1, v2}, LX/0O8I;-><init>(LX/0O93;)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0O8I;

    return-object v1
.end method
