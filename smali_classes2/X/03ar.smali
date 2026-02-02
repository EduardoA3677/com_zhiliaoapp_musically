.class public final LX/03ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0HB4;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/00zH;LX/0HB4;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;",
            "LX/0HB4;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03ar;->LL:LX/00zH;

    iput-object p2, p0, LX/03ar;->LLILIL:LX/0HB4;

    iput-object p3, p0, LX/03ar;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/03ar;->LLILLIZIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, p0, LX/03ar;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    new-instance v1, LX/0HB6;

    iget-object v2, p0, LX/03ar;->LL:LX/00zH;

    iget-object v3, p0, LX/03ar;->LLILIL:LX/0HB4;

    iget-object v4, p0, LX/03ar;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, p0, LX/03ar;->LLILLIZIL:LX/01ej;

    invoke-direct/range {v1 .. v6}, LX/0HB6;-><init>(LX/00zH;LX/0HB4;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01ej;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method
