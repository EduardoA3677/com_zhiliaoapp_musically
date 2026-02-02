.class public final LX/0nqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0nr8;


# direct methods
.method public constructor <init>(LX/0nr8;)V
    .locals 0

    iput-object p1, p0, LX/0nqv;->LIZ:LX/0nr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 19

    new-instance v13, LX/0nmu;

    const/4 v3, 0x0

    const/16 v2, 0xd

    const/4 v1, 0x0

    const v0, 0x7f041e9c

    invoke-direct {v13, v3, v1, v0, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0nqv;->LIZ:LX/0nr8;

    iget-object v0, v0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    iget-object v1, v2, LX/0nqv;->LIZ:LX/0nr8;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0nr8;->LIZ:Landroid/content/Context;

    const v0, 0x7f1258a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v14, LX/0hrd;

    const/4 v4, 0x2

    invoke-direct {v14, v3, v4}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0nqv;->LIZ:LX/0nr8;

    iget-object v0, v0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v5

    :cond_4
    iget-object v1, v2, LX/0nqv;->LIZ:LX/0nr8;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0nr8;->LIZ:Landroid/content/Context;

    const v0, 0x7f1258a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v15, LX/0hrd;

    invoke-direct {v15, v3, v4}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    iget-object v0, v2, LX/0nqv;->LIZ:LX/0nr8;

    iget-object v0, v0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getCancelMaskLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    iget-object v1, v2, LX/0nqv;->LIZ:LX/0nr8;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/0nr8;->LIZ:Landroid/content/Context;

    const v0, 0x7f1258a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v6, "show_video"

    sget-object v7, LX/0nqo;->CONST_SECONDARY:LX/0nqo;

    new-instance v8, LX/0nqw;

    iget-object v0, v2, LX/0nqv;->LIZ:LX/0nr8;

    invoke-direct {v8, v0}, LX/0nqw;-><init>(LX/0nr8;)V

    const/16 v16, 0x0

    new-instance v4, LX/0nqh;

    const/4 v12, 0x1

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v4 .. v12}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v12, LX/0nqr;

    const/16 v18, 0x58

    invoke-direct/range {v12 .. v18}, LX/0nqr;-><init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;Ljava/util/List;I)V

    return-object v12
.end method
