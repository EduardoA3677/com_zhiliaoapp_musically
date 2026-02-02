.class public final LX/0f3j;
.super LX/0f4O;
.source "SourceFile"

# interfaces
.implements LX/0f4K;


# direct methods
.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LJII(LX/0f36;LX/0eyb;LX/0aNS;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
