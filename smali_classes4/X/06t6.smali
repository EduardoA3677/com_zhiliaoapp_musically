.class public final LX/06t6;
.super LX/0dq3;
.source "SourceFile"


# instance fields
.field public final LJI:LX/06sz;

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/06t3;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/06sz;Ljava/util/HashMap;LX/06t1;)V
    .locals 2

    const-string v1, "gift_sub"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0dq3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, LX/06t6;->LJI:LX/06sz;

    iput-object p3, p0, LX/06t6;->LJII:Ljava/util/HashMap;

    iput-object p4, p0, LX/06t6;->LJIIIIZZ:LX/06t3;

    const-string v0, ""

    iput-object v0, p0, LX/06t6;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/06t6;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
