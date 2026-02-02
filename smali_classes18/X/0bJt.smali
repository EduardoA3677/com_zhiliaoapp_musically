.class public final LX/0bJt;
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
.field public static final LIZ:LX/0bJt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bJt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bJt;

    invoke-direct {v0}, LX/0bJt;-><init>()V

    sput-object v0, LX/0bJt;->LIZ:LX/0bJt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 8

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/0bKM;->END:LX/0bKM;

    :goto_0
    sget-object v3, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f12111f

    invoke-static {v3, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0bJu;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0H6u;

    invoke-direct {v3, p2}, LX/0H6u;-><init>(LX/0i9W;)V

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x57f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0i9W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v3, v7, v4}, LX/0bJu;-><init>(LX/08Ho;LX/0H6u;LX/0bKM;Ljava/lang/String;)V

    new-instance v2, LX/0ass;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-direct {v2, v1, v0, v6}, LX/0ass;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0bJq;->LIZ(LX/0ast;)V

    return-object v5

    :cond_0
    sget-object v7, LX/0bKM;->START:LX/0bKM;

    goto :goto_0
.end method
