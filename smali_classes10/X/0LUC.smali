.class public final LX/0LUC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nir;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Nir<",
        "LX/0LUC;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0LUD;


# instance fields
.field public final LL:LX/0nS7;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LUD;

    invoke-direct {v0}, LX/0LUD;-><init>()V

    sput-object v0, LX/0LUC;->Companion:LX/0LUD;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v5, 0x0

    new-instance v0, LX/0nS7;

    const-string v1, ""

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v5

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v5

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, LX/0nS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0LUC;-><init>(LX/0nS7;)V

    return-void
.end method

.method public constructor <init>(LX/0nS7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LUC;->LL:LX/0nS7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0LUC;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static final bindSource(Landroidx/lifecycle/LifecycleOwner;LX/0LUC;)V
    .locals 2

    sget-object v0, LX/0LUC;->Companion:LX/0LUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-class v0, LX/0LUC;

    invoke-static {p0, p1, v0}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v1, LX/0LUC;

    const-string v0, "source_default_key"

    invoke-static {p0, p1, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SearchContextSource not support this lifecycleOwner except Activity&Fragment"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final fetchOwnFragmentData(Landroid/view/View;)LX/0nS7;
    .locals 1

    sget-object v0, LX/0LUC;->Companion:LX/0LUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0LUD;->LIZ(Landroid/view/View;)LX/0nS7;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnFragmentData(Landroidx/fragment/app/Fragment;)LX/0nS7;
    .locals 4

    sget-object v0, LX/0LUC;->Companion:LX/0LUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "source_default_key"

    const-class v0, LX/0LUC;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0LUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LUC;->getFragmentData()LX/0nS7;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final copy(LX/0nS7;)LX/0LUC;
    .locals 1

    new-instance v0, LX/0LUC;

    invoke-direct {v0, p1}, LX/0LUC;-><init>(LX/0nS7;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0LUC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0LUC;

    iget-object v1, p0, LX/0LUC;->LL:LX/0nS7;

    iget-object v0, p1, LX/0LUC;->LL:LX/0nS7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getFragmentData()LX/0nS7;
    .locals 1

    iget-object v0, p0, LX/0LUC;->LL:LX/0nS7;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LUC;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0LUC;->LL:LX/0nS7;

    invoke-virtual {v0}, LX/0nS7;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentLikeContextSource(fragmentData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LUC;->LL:LX/0nS7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
