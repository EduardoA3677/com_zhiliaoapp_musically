.class public final synthetic LX/0zFW;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0zFW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zFW;

    invoke-direct {v0}, LX/0zFW;-><init>()V

    sput-object v0, LX/0zFW;->LL:LX/0zFW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/MatchResult;

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()LX/0zFb;

    move-result-object v0

    return-object v0
.end method
