.class public final LX/0MLj;
.super LX/0MOa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Lnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0MLj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MLj;

    invoke-direct {v0}, LX/0MLj;-><init>()V

    sput-object v0, LX/0MLj;->LIZJ:LX/0MLj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MOa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "friends_tab_v2_user_feed_layout"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
