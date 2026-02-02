.class public final LX/0nUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUn;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0nUm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0nUm;)V
    .locals 0

    iput-object p1, p0, LX/0nUe;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nUe;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0nUe;->LIZJ:LX/0nUm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v6, p3

    if-nez v6, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0nUp;->LIZ:LX/0haW;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0nUe;->LIZ:Landroid/content/Context;

    iget-object v7, p0, LX/0nUe;->LIZIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0nUe;->LIZIZ:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v9, Lkotlin/jvm/internal/AwS382S0200000_24;

    iget-object v1, p0, LX/0nUe;->LIZJ:LX/0nUm;

    const/16 v0, 0x98

    invoke-direct {v9, v5, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUm;I)V

    move v3, p2

    invoke-virtual/range {v2 .. v10}, LX/0haW;->LIZ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method
