.class public final LX/0hJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0hIr;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hIr;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hJ3;->LIZ:LX/0hIr;

    iput-object p2, p0, LX/0hJ3;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0hJ3;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0hJ3;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0hJ3;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 5

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0hJ3;->LIZ:LX/0hIr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hIr;->LIZ()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0hJ3;->LIZ:LX/0hIr;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0hJ3;->LIZIZ:Landroid/app/Activity;

    iget-object v2, p0, LX/0hJ3;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hJ3;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hJ3;->LJ:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v2, v0}, LX/0hIr;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
