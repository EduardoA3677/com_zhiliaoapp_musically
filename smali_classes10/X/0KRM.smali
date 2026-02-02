.class public final LX/0KRM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0KRM;

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0KSu;

    invoke-direct {v0}, LX/0KSu;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    new-instance v0, LX/0KRU;

    invoke-direct {v0}, LX/0KRU;-><init>()V

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KRM;->LIZIZ:LX/05ta;

    return-void
.end method
