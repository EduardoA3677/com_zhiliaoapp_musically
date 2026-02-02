.class public final LX/11ui;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0zhn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/11un;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/11ui;->LL:LX/11un;

    iput-object p2, p0, LX/11ui;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/11ui;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/11ui;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLILLLLZI()LX/11uA;

    move-result-object v3

    iget-object v2, p0, LX/11ui;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/11ui;->LLILL:J

    invoke-interface {v3, v0, v1, v2}, LX/11uA;->LJIIIZ(JLjava/lang/String;)LX/0zhn;

    move-result-object v0

    return-object v0
.end method
