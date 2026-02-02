.class public final synthetic LX/13CB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS344S0200000_20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13CB;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/13CB;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 4

    iget-object v3, p0, LX/13CB;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/13CB;->LIZIZ:Ljava/lang/String;

    sget v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJIJIIJIL:I

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
