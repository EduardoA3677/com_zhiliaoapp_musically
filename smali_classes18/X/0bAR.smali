.class public final synthetic LX/0bAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/11tC;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/11tC;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bAR;->LL:LX/11tC;

    iput-wide p2, p0, LX/0bAR;->LLILIL:J

    iput-object p4, p0, LX/0bAR;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0bAR;->LL:LX/11tC;

    iget-wide v1, p0, LX/0bAR;->LLILIL:J

    iget-object v0, p0, LX/0bAR;->LLILL:Ljava/util/List;

    check-cast p1, LX/02wT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0, p1}, LX/0bAP;->LJ(LX/0bAP;JLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
