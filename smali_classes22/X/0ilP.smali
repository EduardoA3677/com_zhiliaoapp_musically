.class public final LX/0ilP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilQ;


# static fields
.field public static final LIZ:LX/0ilP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ilP;

    invoke-direct {v0}, LX/0ilP;-><init>()V

    sput-object v0, LX/0ilP;->LIZ:LX/0ilP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;

    aput-object v0, v2, v1

    return-object v2
.end method
