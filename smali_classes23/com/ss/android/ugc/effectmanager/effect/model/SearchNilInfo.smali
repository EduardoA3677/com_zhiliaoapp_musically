.class public final Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public is_load_more:Ljava/lang/String;

.field public search_nil_item:Ljava/lang/String;

.field public search_nil_type:Ljava/lang/String;

.field public text_type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->search_nil_type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->is_load_more:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->search_nil_item:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->text_type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getSearch_nil_item()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->search_nil_item:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch_nil_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->search_nil_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_type()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->text_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_load_more()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->is_load_more:Ljava/lang/String;

    return-object v0
.end method

.method public final setSearch_nil_item(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->search_nil_item:Ljava/lang/String;

    return-void
.end method

.method public final setSearch_nil_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->search_nil_type:Ljava/lang/String;

    return-void
.end method

.method public final setText_type(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->text_type:Ljava/lang/Integer;

    return-void
.end method

.method public final set_load_more(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;->is_load_more:Ljava/lang/String;

    return-void
.end method
