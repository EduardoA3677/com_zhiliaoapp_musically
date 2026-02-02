.class public final synthetic LX/076b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/11pi;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(LX/11pi;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/076b;->LL:LX/11pi;

    iput-object p2, p0, LX/076b;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/076b;->LLILL:J

    iput-wide p5, p0, LX/076b;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    iget-object v0, p0, LX/076b;->LL:LX/11pi;

    iget-object v1, p0, LX/076b;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/076b;->LLILL:J

    iget-wide v4, p0, LX/076b;->LLILLIZIL:J

    check-cast v6, LX/02wT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, LX/076Y;->LIZIZ(LX/11pi;Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
