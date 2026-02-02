.class public final LX/175p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/175p;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/175p;

    invoke-direct {v0}, LX/175p;-><init>()V

    sput-object v0, LX/175p;->LIZ:LX/175p;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const v3, 0x15180

    const/16 v6, 0x14

    const/16 v7, 0x1e

    const/4 v9, 0x6

    move v4, v1

    move v5, v1

    move v8, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;-><init>(ZIIZZIIII)V

    sput-object v0, LX/175p;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

    new-instance v0, LX/175m;

    invoke-direct {v0}, LX/175m;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LIZJ:LX/05ta;

    new-instance v0, LX/175q;

    invoke-direct {v0}, LX/175q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LIZLLL:LX/05ta;

    new-instance v0, LX/175s;

    invoke-direct {v0}, LX/175s;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LJ:LX/05ta;

    new-instance v0, LX/175r;

    invoke-direct {v0}, LX/175r;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LJFF:LX/05ta;

    new-instance v0, LX/175v;

    invoke-direct {v0}, LX/175v;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LJI:LX/05ta;

    new-instance v0, LX/175u;

    invoke-direct {v0}, LX/175u;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LJII:LX/05ta;

    new-instance v0, LX/175o;

    invoke-direct {v0}, LX/175o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/175x;

    invoke-direct {v0}, LX/175x;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LJIIIZ:LX/05ta;

    new-instance v0, LX/175w;

    invoke-direct {v0}, LX/175w;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LJIIJ:LX/05ta;

    new-instance v0, LX/175t;

    invoke-direct {v0}, LX/175t;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175p;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/175p;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/175p;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;
    .locals 1

    sget-object v0, LX/175p;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

    return-object v0
.end method
