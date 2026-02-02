.class public final LX/0bWo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0au6;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bWo;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0bWo;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0bWo;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0bWo;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0bWo;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0109e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v1, p0, LX/0bWo;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0bWo;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rf2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0bWo;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0bWo;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "chat_page"

    iget-object v3, p0, LX/0bWo;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/0rf2;->LJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/04Yk;I)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f125e1f

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
    .locals 3

    iget-boolean v0, p0, LX/0bWo;->LJ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hXP;

    const-string v1, "show"

    const-string v0, "dm"

    invoke-interface {v2, v1, v0}, LX/0hXP;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
