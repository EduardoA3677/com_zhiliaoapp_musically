.class public final LX/07OW;
.super LX/07OY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07OY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/07OG;)V
    .locals 2

    instance-of v0, p1, LX/07OH;

    if-eqz v0, :cond_2

    check-cast p1, LX/07OH;

    iget-object v0, p1, LX/07OH;->LIZ:LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_1

    const-string v1, "unselect_chat"

    :goto_0
    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0iiH;->LJJIII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "select_chat"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/07OM;

    if-eqz v0, :cond_3

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_search_bar"

    invoke-static {v0}, LX/0iiH;->LJJIII(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/07OF;

    if-eqz v0, :cond_4

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_add"

    invoke-static {v0}, LX/0iiH;->LJJIII(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/07OJ;

    if-eqz v0, :cond_0

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_back_btn"

    invoke-static {v0}, LX/0iiH;->LJJIII(Ljava/lang/String;)V

    return-void
.end method
