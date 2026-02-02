.class public final LX/0t3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t45;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t3j;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0t3j;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0t3j;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t3j;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZ(Ljava/lang/String;LX/0t44;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0t3j;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, LX/0t3h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, LX/0t3h;-><init>(LX/0t3j;Ljava/lang/String;LX/0t3k;LX/02wT;)V

    invoke-static {v0, v1, v3, p3}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
