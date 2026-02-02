.class public final LX/0twL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Landroidx/fragment/app/Fragment;",
        "LX/0tti;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "LX/0aKv<",
        "LX/0u31<",
        "LX/0u3f;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/0tti;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, LX/0tti;->scene()LX/0tw1;

    move-result-object v0

    sget-object v1, LX/0twq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v4, ""

    invoke-static {v3}, LX/0twk;->LIZ(LX/0tti;)I

    move-result v5

    const/4 v7, 0x0

    const/16 v12, 0x3e0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v12}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0twk;->LIZ(LX/0tti;)I

    move-result v5

    const/4 v7, 0x0

    const/16 v12, 0x3e0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v12}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v0

    return-object v0
.end method
