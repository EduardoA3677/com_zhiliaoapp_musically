.class public final LX/0TLz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TLj;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TLz;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0TLz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0TM1;->LL:LX/0TM1;

    new-instance v2, LX/0TM0;

    invoke-direct {v2, p0}, LX/0TM0;-><init>(LX/0TLz;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0TLh;LX/0TLf;Landroid/view/ViewGroup;)LX/0TLy;
    .locals 3

    iget-object v0, p0, LX/0TLz;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0TLy;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/0TLy;-><init>(LX/0t7j;Landroid/view/ViewGroup;LX/0TLz;LX/0TLh;LX/0TLf;)V

    return-object v0
.end method
