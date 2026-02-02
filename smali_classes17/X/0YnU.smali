.class public final LX/0YnU;
.super LX/0YnW;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0YnW;-><init>()V

    iput-object p1, p0, LX/0YnU;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ymn;I)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0YnU;->LIZ:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, LX/0Ymn;->isPushAvailable(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
