.class public final synthetic LX/0ON4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Oj8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLX/0Oj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ON4;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0ON4;->LLILIL:J

    iput-object p4, p0, LX/0ON4;->LLILL:LX/0Oj8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0ON4;->LL:Ljava/lang/String;

    iget-wide v1, p0, LX/0ON4;->LLILIL:J

    iget-object v0, p0, LX/0ON4;->LLILL:LX/0Oj8;

    check-cast p1, LX/0OFv;

    new-instance v3, LX/0ON3;

    invoke-direct {v3, v4, v1, v2, v0}, LX/0ON3;-><init>(Ljava/lang/String;JLX/0Oj8;)V

    new-instance v2, LX/0m8H;

    const v1, -0x28c927f1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v2}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
