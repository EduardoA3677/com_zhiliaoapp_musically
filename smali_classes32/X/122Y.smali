.class public final synthetic LX/122Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/122Q;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/122Q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/122Y;->LL:LX/122Q;

    iput-object p2, p0, LX/122Y;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/122Y;->LL:LX/122Q;

    iget-object v2, p0, LX/122Y;->LLILIL:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/122Q;->LIZ:LX/122H;

    iget-object v1, v0, LX/122H;->LLJJL:LX/122e;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/122e;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
