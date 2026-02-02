.class public final synthetic LX/0b9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/11tE;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/11tE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b9u;->LL:LX/11tE;

    iput-object p2, p0, LX/0b9u;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0b9u;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0b9u;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0b9u;->LL:LX/11tE;

    iget-object v2, p0, LX/0b9u;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0b9u;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0b9u;->LLILLIZIL:Ljava/util/List;

    check-cast p1, LX/02wT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, p1}, LX/0aWs;->LJFF(LX/0aWs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
