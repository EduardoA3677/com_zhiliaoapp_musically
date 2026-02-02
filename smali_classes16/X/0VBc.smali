.class public final synthetic LX/0VBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VBc;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0VBc;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0VBc;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0VBc;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VBW;->LJIILLIIL:LX/0Urc;

    invoke-virtual {p1, v0, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LJIIZILJ:LX/0Urc;

    invoke-virtual {p1, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
