.class public final LX/0RHd;
.super LX/0RHg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v3, "COMMENT"

    sget-object v5, LX/0NbP;->COMMENT:LX/0NbP;

    sget-object v6, LX/0RHe;->COMMENT_CONTEXT:LX/0RHe;

    sget-object v0, LX/0RHe;->COMMENT_NAV:LX/0RHe;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x4

    new-array v2, v0, [LX/0RHe;

    const/4 v1, 0x0

    sget-object v0, LX/0RHe;->DESC:LX/0RHe;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0RHe;->MUSIC_MARQUEE:LX/0RHe;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0RHe;->DIVIDER:LX/0RHe;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0RHe;->COMMENT_ACTION:LX/0RHe;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, LX/0RHe;->COMMENT:LX/0RHe;

    sget-object v10, LX/0RHe;->COMMENT_INPUT:LX/0RHe;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LX/0RHg;-><init>(Ljava/lang/String;ILX/0NbP;LX/0RHe;Ljava/util/List;Ljava/util/List;LX/0RHe;LX/0RHe;)V

    return-void
.end method


# virtual methods
.method public final match(LX/0QzL;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0QzL;->LIZ:LX/0RHy;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0RHy;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LX/0QzL;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0QzG;

    return v0

    :cond_1
    return v2
.end method
