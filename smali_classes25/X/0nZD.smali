.class public final LX/0nZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nYT;


# static fields
.field public static final LIZ:LX/0nZD;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nZD;

    invoke-direct {v0}, LX/0nZD;-><init>()V

    sput-object v0, LX/0nZD;->LIZ:LX/0nZD;

    new-instance v0, LX/0nZF;

    invoke-direct {v0}, LX/0nZF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nZD;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()V
    .locals 1

    sget-object v0, LX/0nZD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0a5i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0nZD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyC;

    invoke-virtual {v0, p1, p2}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get(Ljava/lang/String;)LX/0a5i;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, LX/0a5i;

    invoke-direct {v0, v3}, LX/0a5i;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, LX/0nZD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyC;

    invoke-virtual {v0, p1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a5i;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v3, v3, v1, v0}, LX/0a5i;->LIZ(LX/0a5i;ZZLjava/util/Set;I)LX/0a5i;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0a5i;

    invoke-direct {v0, v3}, LX/0a5i;-><init>(I)V

    return-object v0
.end method
