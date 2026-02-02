.class public final Lcom/ss/android/ugc/aweme/inbox/jsb/InboxXBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/service/IInboxXBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0guA;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0WBY;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0gnV;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0xwJ;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0RX1;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0grm;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0grw;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/0grr;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0grh;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/0go8;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/0gny;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/0gnj;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, LX/0gwP;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/0gnt;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
