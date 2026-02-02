.class public final synthetic LX/0WmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WmZ;


# instance fields
.field public final synthetic LIZ:Z


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0WmX;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0WmX;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Wmf;->LJ:LX/0WnD;

    const-string v2, "host"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Wmf;->LJ:LX/0WnD;

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WmT;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0WmT;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0WmN;

    :cond_0
    return-void
.end method
