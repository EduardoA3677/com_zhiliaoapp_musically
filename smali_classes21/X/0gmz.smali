.class public final LX/0gmz;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0gmr;

.field public final synthetic LLILL:LX/0ghd;


# direct methods
.method public constructor <init>(LX/0gmr;LX/0ghd;)V
    .locals 0

    iput-object p1, p0, LX/0gmz;->LLILIL:LX/0gmr;

    iput-object p2, p0, LX/0gmz;->LLILL:LX/0ghd;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS378S0200000_20;

    iget-object v2, p0, LX/0gmz;->LLILIL:LX/0gmr;

    iget-object v1, p0, LX/0gmz;->LLILL:LX/0ghd;

    const/16 v0, 0x4b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0gmr;LX/0ghd;I)V

    invoke-static {v3}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
