.class public final LX/0nkU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

.field public final synthetic LIZIZ:LX/0nkW;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0jZu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;LX/0nkW;Ljava/lang/String;LX/0jZu;)V
    .locals 0

    iput-object p1, p0, LX/0nkU;->LIZ:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iput-object p2, p0, LX/0nkU;->LIZIZ:LX/0nkW;

    iput-object p3, p0, LX/0nkU;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0nkU;->LIZLLL:LX/0jZu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nkU;->LIZ:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " complete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nkU;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0nkU;->LIZ:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJIL:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0nkU;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0nkU;->LIZLLL:LX/0jZu;

    sget-object v1, LX/0nkV;->LIZ:LX/0nkV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0nkV;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v3, v4}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CACHE STORE ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
