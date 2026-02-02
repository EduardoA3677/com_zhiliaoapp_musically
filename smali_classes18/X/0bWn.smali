.class public final LX/0bWn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0au6;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bWn;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0bWn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "show_on_video"

    iput-object v0, p0, LX/0bWn;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0bWn;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v1, p0, LX/0bWn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0bWn;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rf2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0bWn;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0bWn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "chat_page"

    iget-object v3, p0, LX/0bWn;->LIZJ:Ljava/lang/String;

    new-instance v4, LX/04Yk;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LX/04Yk;-><init>(Z)V

    invoke-static/range {v0 .. v5}, LX/0rf2;->LJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/04Yk;I)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f1238ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f06006e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 5

    iget-object v4, p0, LX/0bWn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0bWn;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bWn;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "chat_page"

    invoke-static {v1, v4, v3, v0, v2}, LX/0rf2;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
