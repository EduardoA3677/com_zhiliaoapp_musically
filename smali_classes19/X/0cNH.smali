.class public final LX/0cNH;
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


# static fields
.field public static final LL:LX/0cNH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cNH<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cNH;

    invoke-direct {v0}, LX/0cNH;-><init>()V

    sput-object v0, LX/0cNH;->LL:LX/0cNH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveMessageConfigManager@9df2.init$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput-boolean v0, LX/0cNF;->LIZLLL:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0cNF;->LIZLLL(Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
