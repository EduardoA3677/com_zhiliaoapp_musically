.class public final LX/06sM;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/06sL;


# direct methods
.method public constructor <init>(LX/06sL;)V
    .locals 2

    iput-object p1, p0, LX/06sM;->LLILLIZIL:LX/06sL;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/06sM;->LLILLIZIL:LX/06sL;

    iget-object v0, v0, LX/06sL;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
