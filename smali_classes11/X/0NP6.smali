.class public final synthetic LX/0NP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NP9;


# instance fields
.field public final synthetic LIZ:LX/0N2q;


# direct methods
.method public constructor <init>(LX/0N2q;)V
    .locals 0

    iput-object p1, p0, LX/0NP6;->LIZ:LX/0N2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NP8;)I
    .locals 7

    iget-object v0, p0, LX/0NP6;->LIZ:LX/0N2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p1, LX/0NP8;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0NP8;->LIZJ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5b0

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NP8;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5b1

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NP8;I)V

    move-object v3, v1

    invoke-static/range {v1 .. v6}, LX/0N2q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method
