.class public final LX/0nnt;
.super LX/0nnn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS200S0000000_24;)V
    .locals 8

    new-instance v1, LX/0nnq;

    const v2, 0x7f121f65

    sget-object v3, LX/0noB;->VUL_CREATOR_BANNER:LX/0noB;

    const-string v4, "care_mode_suggest"

    const/16 v0, 0x21b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v5

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/0nnq;-><init>(ILX/0noB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/0nnn;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS200S0000000_24;LX/0nnq;)V

    return-void
.end method
