.class public final LX/0QA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0QA6;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    const-string v0, "self_video"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v1, p0, LX/0QA6;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "normal"

    :cond_0
    const-string v5, "personal_homepage"

    const/4 v6, 0x0

    const-string v7, "self_video"

    const-string v12, "social_338_profile"

    const/16 v13, 0xff4

    new-instance v3, LX/11XS;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v13}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0jQH;->LJIILLIIL(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
