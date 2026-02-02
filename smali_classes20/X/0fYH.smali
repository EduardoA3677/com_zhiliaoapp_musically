.class public final LX/0fYH;
.super LX/0fY8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LJ:LX/0fXb;

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fY8;-><init>()V

    sget-object v0, LX/0fXb;->UNKNOWN:LX/0fXb;

    iput-object v0, p0, LX/0fYH;->LJ:LX/0fXb;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0fYH;->LJFF:Ljava/util/Map;

    return-void
.end method
