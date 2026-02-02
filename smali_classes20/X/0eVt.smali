.class public final LX/0eVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0eVt;->LIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 2

    iget-object v1, p0, LX/0eVt;->LIZ:LX/01ej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
