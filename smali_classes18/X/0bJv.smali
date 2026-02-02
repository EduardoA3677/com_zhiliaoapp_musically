.class public final LX/0bJv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JWp;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0bJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bJv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bJv;

    invoke-direct {v0}, LX/0bJv;-><init>()V

    sput-object v0, LX/0bJv;->LIZ:LX/0bJv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 7

    invoke-static {p2}, LX/0H0w;->LIZ(LX/0i9W;)LX/0H12;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0H12;->LIZ:Ljava/lang/String;

    :goto_0
    new-instance v4, LX/0bJw;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_0

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121127

    invoke-static {v2, v0, v6, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5ee

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0i9W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0H6u;

    invoke-direct {v0, p2}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v4, v3, v5, v2, v0}, LX/0bJw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08Ho;LX/0H6u;)V

    return-object v4

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method
