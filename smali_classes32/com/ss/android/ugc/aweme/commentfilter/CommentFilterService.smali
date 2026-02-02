.class public final Lcom/ss/android/ugc/aweme/commentfilter/CommentFilterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentfilter/ICommentFilterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LX/11XG;

    invoke-direct {v1}, LX/11XG;-><init>()V

    const-string v0, "creator_care_mode_switch"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "filter_all_comments_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "filter_spam_offensive_comments_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "filter_keywords_in_comments_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "review_filtered_comments_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    return-void
.end method
