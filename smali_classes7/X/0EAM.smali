.class public final LX/0EAM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "like_widget_load"

    const-string v2, "userinfo_widget_load"

    const-string v1, "toolbar_widget_load"

    const-string v0, "comment_bar_widget_load"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0EAM;->LIZ:J

    iput-wide v0, p0, LX/0EAM;->LIZIZ:J

    iput-wide v0, p0, LX/0EAM;->LIZJ:J

    iput-object v2, p0, LX/0EAM;->LIZLLL:Ljava/util/Set;

    return-void
.end method
