.class public final LX/0Jvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Jvs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jvs;

    invoke-direct {v0}, LX/0Jvs;-><init>()V

    sput-object v0, LX/0Jvs;->LIZ:LX/0Jvs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0JtS;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0NI9;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/0JyN;->LIZJ(LX/0JtS;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v9, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    new-instance v4, LX/0KGG;

    add-int/lit8 v5, v1, 0x65

    move-object p0, p4

    move-object v8, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, LX/0KGG;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;LX/0NI9;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v3
.end method
