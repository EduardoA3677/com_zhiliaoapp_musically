.class public final LX/0dMh;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0dMg;


# direct methods
.method public constructor <init>(LX/0dMg;)V
    .locals 2

    iput-object p1, p0, LX/0dMh;->LLILLIZIL:LX/0dMg;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0dMh;->LLILLIZIL:LX/0dMg;

    iget-object v0, v0, LX/0dMg;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
