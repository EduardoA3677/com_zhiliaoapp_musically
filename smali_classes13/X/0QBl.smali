.class public final LX/0QBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0QBl;->LIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y2Q;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "publish"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "normal"

    :cond_0
    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0QBl;->LIZ:LX/0t7j;

    new-instance v3, LX/11XS;

    const-string v6, ""

    const-string v7, "publish"

    const-string v8, ""

    const-string v9, "bottom"

    const-wide/16 v10, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const-string v17, ""

    move-object v0, v3

    move-wide v12, v10

    move-object/from16 v16, v15

    invoke-direct/range {v3 .. v17}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0jQH;->LJIILLIIL(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
