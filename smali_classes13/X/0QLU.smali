.class public final LX/0QLU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QLU;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object p3, p0, LX/0QLU;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0QLU;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0QLU;->LIZLLL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0QLU;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0QLU;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0QLU;->LIZJ:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/05hZ;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0QLU;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0QLU;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/05hZ;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0QLU;->LIZLLL:Ljava/lang/Object;

    return-void
.end method
