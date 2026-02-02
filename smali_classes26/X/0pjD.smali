.class public final LX/0pjD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XD0;

.field public final LIZIZ:LX/0pj9;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pj5;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0pj5;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;LX/0pj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pjD;->LIZ:LX/0XD0;

    iput-object p2, p0, LX/0pjD;->LIZIZ:LX/0pj9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pjD;->LIZJ:Ljava/util/List;

    return-void
.end method
