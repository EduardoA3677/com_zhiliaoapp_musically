.class public final LX/11SR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:LX/11SQ;


# direct methods
.method public constructor <init>(LX/11SQ;)V
    .locals 0

    iput-object p1, p0, LX/11SR;->LIZ:LX/11SQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    const-string v0, "publish"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "normal"

    :cond_0
    new-instance v2, LX/11XS;

    const-string v4, "homepage_friends"

    const-string v5, "after_publish"

    const-string v6, "publish"

    const-string v7, ""

    const-string v8, "bottom"

    const-wide/16 v9, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const-string v16, "social_338_post_video"

    move-wide v11, v9

    move-object v15, v14

    invoke-direct/range {v2 .. v16}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;)V

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/11SR;->LIZ:LX/11SQ;

    iget-object v0, v0, LX/11SQ;->LLILIL:LX/0hCs;

    iget-object v0, v0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/0jQH;->LJIILLIIL(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
