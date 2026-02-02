.class public abstract LX/0Soh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    instance-of v0, p0, LX/0Soi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Soi;

    iget-object v1, v0, LX/0Soi;->LIZ:LX/0ArJ;

    sget-object v0, LX/0ArJ;->IMAGE_EDIT_PAGE_CLICK_AUTO_SHOW:LX/0ArJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
