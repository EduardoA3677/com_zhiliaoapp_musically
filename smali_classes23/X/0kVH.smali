.class public final LX/0kVH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0kVE;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/00zH;LX/0aMQ;LX/0kVE;J)V
    .locals 0

    iput-object p1, p0, LX/0kVH;->LL:LX/00zH;

    iput-object p2, p0, LX/0kVH;->LLILIL:LX/03he;

    iput-object p3, p0, LX/0kVH;->LLILL:LX/0kVE;

    iput-wide p4, p0, LX/0kVH;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p1

    const-string v1, "PoiDetailSlashApiRequest@17b.requestSlashByChunk$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, LX/0Zgf;

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ywU;

    new-instance v2, LX/0kVG;

    iget-object v3, p0, LX/0kVH;->LL:LX/00zH;

    iget-object v4, p0, LX/0kVH;->LLILIL:LX/03he;

    iget-object v6, p0, LX/0kVH;->LLILL:LX/0kVE;

    iget-wide v7, p0, LX/0kVH;->LLILLIZIL:J

    invoke-direct/range {v2 .. v8}, LX/0kVG;-><init>(LX/00zH;LX/03he;LX/0Zgf;LX/0kVE;J)V

    invoke-virtual {v0, v2}, LX/0ywU;->LIZLLL(LX/0K70;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
