.class public final LX/0nA2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    move/from16 v1, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move-object v4, p2

    and-int/lit8 v0, v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v6, v3

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object v7, v3

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v8, v3

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method
