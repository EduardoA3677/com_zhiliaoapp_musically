.class public final LX/0tcU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jk6;


# instance fields
.field public final synthetic LIZ:LX/0tcT;


# direct methods
.method public constructor <init>(LX/0tcT;)V
    .locals 0

    iput-object p1, p0, LX/0tcU;->LIZ:LX/0tcT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v2, p0, LX/0tcU;->LIZ:LX/0tcT;

    iget-object v0, v2, LX/0tcT;->LLILL:LX/0oBV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oBV;->LIZLLL:LX/0oBO;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/0tcT;->LLILL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0tcT;->LLILL:LX/0oBV;

    :cond_1
    return-void
.end method
