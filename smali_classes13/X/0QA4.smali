.class public final LX/0QA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0QA4;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0QA4;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    new-instance v2, LX/11XS;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0QA4;->LIZ:Ljava/lang/String;

    const-string v5, "toast_disappear"

    const-string v6, "in_app_share"

    const-string v11, "ug_338_in_app_share"

    const/16 v12, 0xff1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v12}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    sget v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZJ:I

    if-lez v0, :cond_0

    const-string v0, "in_app_share"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11XS;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, p0, LX/0QA4;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/0jQH;->LJIILLIIL(Landroid/content/Context;LX/11XS;)V

    return-void

    :cond_0
    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, p0, LX/0QA4;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/0jQH;->LJJLIIIJ(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
