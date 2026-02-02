.class public final LX/0v7w;
.super LX/0v0E;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0v7N;


# direct methods
.method public constructor <init>(LX/0v7N;)V
    .locals 0

    iput-object p1, p0, LX/0v7w;->LIZLLL:LX/0v7N;

    invoke-direct {p0}, LX/0v0E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0v7w;->LIZLLL:LX/0v7N;

    const-string v1, "live_cart"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0v7N;->LJJIII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
