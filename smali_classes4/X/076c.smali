.class public final synthetic LX/076c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/11pi;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public synthetic constructor <init>(LX/11pi;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/076c;->LL:LX/11pi;

    iput-object p2, p0, LX/076c;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/076c;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/076c;->LLILLIZIL:J

    iput-wide p6, p0, LX/076c;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    iget-object v0, p0, LX/076c;->LL:LX/11pi;

    iget-object v1, p0, LX/076c;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/076c;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/076c;->LLILLIZIL:J

    iget-wide v5, p0, LX/076c;->LLILLJJLI:J

    check-cast v7, LX/02wT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v7}, LX/076Y;->LIZ(LX/11pi;Ljava/lang/String;Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
