.class public final synthetic LX/0xi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0xhn;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/ArrayList;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0xhn;ZLjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xi7;->LL:LX/0xhn;

    iput-boolean p2, p0, LX/0xi7;->LLILIL:Z

    iput-object p3, p0, LX/0xi7;->LLILL:Ljava/util/ArrayList;

    iput-boolean p4, p0, LX/0xi7;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0xi7;->LL:LX/0xhn;

    iget-boolean v3, p0, LX/0xi7;->LLILIL:Z

    iget-object v2, p0, LX/0xi7;->LLILL:Ljava/util/ArrayList;

    iget-boolean v1, p0, LX/0xi7;->LLILLIZIL:Z

    iget-boolean v0, v4, LX/0xhn;->LJJJLZIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v3, v2, v1}, LX/0xhn;->LJFF(ZLjava/util/ArrayList;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
