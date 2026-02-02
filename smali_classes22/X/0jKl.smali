.class public final synthetic LX/0jKl;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;",
        "LX/0bYo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0jKZ;

    const-string v4, "buildTextLink"

    const-string v5, "buildTextLink(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;Lcom/bytedance/tux/text/TuxBidiText$BidiConcat;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;

    check-cast p2, LX/0bYo;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0jKZ;

    invoke-virtual {v0, p1, p2}, LX/0jKZ;->LJIIJ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;LX/0bYo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
