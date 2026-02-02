.class public final LX/0uDo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uDp;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0uDp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x2c

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0uDp;->APPLE:LX/0uDp;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "icloud.com"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v1, v3, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "me.com"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v1, v3, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mac.com"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v1, v3, v10

    sget-object v5, LX/0uDp;->MICROSOFT:LX/0uDp;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msn.com"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v1, v3, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "passport.com"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    aput-object v1, v3, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "passport.net"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "outlook.com"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live.com"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hotmail.com"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v4, LX/0uDp;->GMAIL:LX/0uDp;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "googlemail.com"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gmail.com"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v4, LX/0uDp;->YAHOO:LX/0uDp;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yahoo.com"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ymail.com"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rocketmail.com"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v6, LX/0uDp;->YANDEX:LX/0uDp;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ya.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.az"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.by"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.com"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.ee"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.lt"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.lv"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.md"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.tj"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.tm"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.ua"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "yandex.uz"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sget-object v6, LX/0uDp;->MAILRU:LX/0uDp;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bk.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mail.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    sget-object v6, LX/0uDp;->MISC:LX/0uDp;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "protonmail.com"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "protonmail.ch"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "messagingengine.com"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fastmail.com"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fastmail.fm"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rambler.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "autorambler.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "myrambler.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lenta.ru"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "emailsrvr.com"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rackspace.com"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ex.ua"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fmail.net"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0uDo;->LIZ:Ljava/util/Map;

    new-array v3, v2, [LX/06Go;

    new-instance v2, LX/06Go;

    const-string v1, "outlook.com."

    const-string v0, "outlook.com.[A-Za-z]{2}"

    invoke-direct {v2, v1, v0, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v12

    new-instance v2, LX/06Go;

    const-string v1, "live.com."

    const-string v0, "live.com.[A-Za-z]{2}"

    invoke-direct {v2, v1, v0, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v11

    new-instance v2, LX/06Go;

    const-string v1, "hotmail.com."

    const-string v0, "hotmail.com.[A-Za-z]{2}"

    invoke-direct {v2, v1, v0, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v10

    new-instance v2, LX/06Go;

    const-string v1, "yahoo.com."

    const-string v0, "yahoo.com.[A-Za-z]{2}"

    invoke-direct {v2, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v9

    new-instance v2, LX/06Go;

    const-string v1, "ymail.com."

    const-string v0, "ymail.com.[A-Za-z]{2}"

    invoke-direct {v2, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    new-instance v2, LX/06Go;

    const-string v1, "rocketmail.com."

    const-string v0, "rocketmail.com.[A-Za-z]{2}"

    invoke-direct {v2, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0uDo;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
