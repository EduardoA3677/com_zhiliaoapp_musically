.class public final LX/15EQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14hY;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/15EO;

.field public volatile LIZLLL:Z


# direct methods
.method public constructor <init>(LX/14hY;LX/15EO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15EQ;->LIZ:LX/14hY;

    iput-object p2, p0, LX/15EQ;->LIZJ:LX/15EO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15EQ;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/15EO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/15EQ;->LIZJ:LX/15EO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15EQ;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LJ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/15EQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/15EQ;

    iget-object v1, p0, LX/15EQ;->LIZ:LX/14hY;

    iget-object v0, p1, LX/15EQ;->LIZ:LX/14hY;

    invoke-virtual {v1, v0}, LX/14hY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v0, p1, LX/15EQ;->LIZJ:LX/15EO;

    invoke-virtual {v1, v0}, LX/15EO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, LX/15EQ;

    if-eqz v0, :cond_4

    check-cast p1, LX/15EQ;

    iget-object v1, p0, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v0, p1, LX/15EQ;->LIZJ:LX/15EO;

    invoke-virtual {v1, v0}, LX/15EO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15EQ;->LIZ:LX/14hY;

    iget v1, v0, LX/14hY;->LIZ:I

    iget-object v0, p0, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v0, v0, LX/15EO;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v0, v0, LX/15EO;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
