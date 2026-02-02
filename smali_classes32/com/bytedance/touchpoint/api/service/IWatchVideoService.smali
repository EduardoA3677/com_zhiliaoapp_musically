.class public interface abstract Lcom/bytedance/touchpoint/api/service/IWatchVideoService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10OI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10OI;->LIZ:LX/10OI;

    sput-object v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZ:LX/10OI;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/15xK;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/15y8<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL(LX/15yD;)V
.end method

.method public abstract LJ(Ljava/lang/String;)V
.end method

.method public abstract LJFF(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract clear()V
.end method

.method public abstract pausePlay()V
.end method
