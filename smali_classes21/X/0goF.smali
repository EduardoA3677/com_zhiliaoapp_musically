.class public final LX/0goF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ghH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0goF;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 7

    invoke-static {p1}, LX/0gmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v5, v1

    :cond_0
    iget-object v0, p0, LX/0goF;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0goF;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget v4, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLILZLL:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLILZLL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0goF;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0goF;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-array v2, v2, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;

    invoke-direct {v1, v4, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v6

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_1
    iget-object v0, p0, LX/0goF;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
