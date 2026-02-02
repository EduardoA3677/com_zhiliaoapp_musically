.class public interface abstract Lcom/bytedance/touchpoint/api/service/IInteractiveService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0hld;->LIZ:LX/0hld;

    sput-object v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LIZ:LX/0hld;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/15yD;)V
.end method

.method public abstract LIZIZ(LX/15yD;)V
.end method

.method public abstract LIZJ(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/15xK;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Ljava/lang/String;)Z
.end method

.method public abstract LJ(LX/15yD;)V
.end method

.method public abstract LJFF(LX/15yD;)V
.end method

.method public abstract clear()V
.end method
