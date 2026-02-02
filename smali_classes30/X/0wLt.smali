.class public final LX/0wLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wPm;


# instance fields
.field public final synthetic LIZ:LX/0wLK;


# direct methods
.method public constructor <init>(LX/0wLK;)V
    .locals 0

    iput-object p1, p0, LX/0wLt;->LIZ:LX/0wLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V
    .locals 1

    iget-object v0, p0, LX/0wLt;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wLv;->LJLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V

    return-void
.end method
