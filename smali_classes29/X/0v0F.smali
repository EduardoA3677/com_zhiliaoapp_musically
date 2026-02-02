.class public final LX/0v0F;
.super LX/0ukQ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0v0E;


# direct methods
.method public constructor <init>(LX/0v0E;J)V
    .locals 1

    iput-object p1, p0, LX/0v0F;->LLILLIZIL:LX/0v0E;

    const-string v0, "live_bag_icon"

    invoke-direct {p0, p2, p3, v0}, LX/0ukQ;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0v0F;->LLILLIZIL:LX/0v0E;

    iget-object v0, v1, LX/0v0E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0v0E;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
