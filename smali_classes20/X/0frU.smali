.class public final LX/0frU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0foL;


# instance fields
.field public final synthetic LIZ:LX/0fqz;


# direct methods
.method public constructor <init>(LX/0fqz;)V
    .locals 0

    iput-object p1, p0, LX/0frU;->LIZ:LX/0fqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS131S0201000_19;

    iget-object v1, p0, LX/0frU;->LIZ:LX/0fqz;

    const/4 v0, 0x4

    invoke-direct {v2, p2, p1, v1, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(Ljava/util/List;ILX/0fqz;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
