.class public final LX/0ZKB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZKc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0ZKS;

.field public final LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0ZKS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZKB;->LIZ:LX/0ZKS;

    iget-object v0, p1, LX/0ZKS;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0ZKB;->LIZIZ:Landroid/app/Activity;

    return-void

    :cond_0
    iget-object v0, p1, LX/0ZKS;->LIZIZ:Landroid/app/Fragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0ZKB;->LIZIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ZKB;->LIZ:LX/0ZKS;

    iget-object v5, v1, LX/0ZKS;->LIZ:Landroidx/fragment/app/Fragment;

    const-string v2, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXilpWL7GarKXWf8luvGcLvbQ=="

    const-string v0, "sdk"

    move/from16 v3, p2

    move-object/from16 v4, p1

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v1}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v12, v1, LX/0ZKS;->LIZIZ:Landroid/app/Fragment;

    if-eqz v12, :cond_0

    invoke-static {v4, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v11, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v2, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4d

    const-string v16, "android/app/Fragment"

    const-string/jumbo v17, "startActivityForResult"

    const-string/jumbo v20, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const-string v8, "android/app/Fragment"

    const-string/jumbo v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_2
    invoke-virtual {v12, v4, v3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "android/app/Fragment"

    const-string/jumbo v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
