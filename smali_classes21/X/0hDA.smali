.class public final LX/0hDA;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0UrG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;LX/0UrG;)V
    .locals 1

    iput-object p1, p0, LX/0hDA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hDA;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p3, p0, LX/0hDA;->LIZJ:Ljava/lang/String;

    const-string v0, "icon"

    iput-object v0, p0, LX/0hDA;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0hDA;->LJ:LX/0UrG;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, LX/0hDA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hDA;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v5, p0, LX/0hDA;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0hDA;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0hDA;->LJ:LX/0UrG;

    const/4 v8, 0x0

    move-object v4, p3

    move v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LX/0heq;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;Ljava/lang/String;LX/0UrG;Z)V

    return-void
.end method
