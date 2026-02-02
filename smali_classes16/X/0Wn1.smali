.class public final LX/0Wn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WDP;


# instance fields
.field public final synthetic LIZ:LX/0Wmo;

.field public final synthetic LIZIZ:LX/0WnQ;


# direct methods
.method public constructor <init>(LX/0Wmo;LX/0Wop;)V
    .locals 0

    iput-object p1, p0, LX/0Wn1;->LIZ:LX/0Wmo;

    iput-object p2, p0, LX/0Wn1;->LIZIZ:LX/0WnQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WDO;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Wn1;->LIZ:LX/0Wmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "bridgesdk"

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Wn1;->LIZIZ:LX/0WnQ;

    invoke-interface {v0, p3}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    new-instance v1, LX/0WDO;

    iget-object v0, p0, LX/0Wn1;->LIZ:LX/0Wmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    invoke-direct {v1}, LX/0WDO;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0Wn1;->LIZIZ:LX/0WnQ;

    invoke-interface {v0, p3, p2}, LX/0WnQ;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
