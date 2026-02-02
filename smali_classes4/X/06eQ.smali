.class public final LX/06eQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06eQ;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/06eQ;

    invoke-direct {v0}, LX/06eQ;-><init>()V

    sput-object v0, LX/06eQ;->LIZ:LX/06eQ;

    const-string v3, "https://media.tenor.com/UI26S5-it9QAAAAj/kawaii-kitty.gif"

    const-string v2, "https://media.tenor.com/z5zgllWcvkQAAAAj/peepo-giggle-peepo.gif"

    const-string v1, "https://media.tenor.com/F_XjbujFweEAAAAj/figol-tatan.gif"

    const-string v0, "https://media.tenor.com/0_zrYrAQdyIAAAAj/hot-day.gif"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/06eQ;->LIZIZ:[Ljava/lang/String;

    const/16 v0, 0x2a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06eQ;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
