.class public final LX/0VfG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VfN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VfF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0VfD;)LX/0VfK;
    .locals 3

    instance-of v0, p1, LX/0VcX;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p2, LX/0VfD;->LIZ:LX/0Vf6;

    sget-object v0, LX/0Vf6;->WEB:LX/0Vf6;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0VfF;

    check-cast p1, LX/0VcX;

    invoke-direct {v0, p1, p2}, LX/0VfF;-><init>(LX/0VcX;LX/0VfD;)V

    return-object v0

    :cond_1
    return-object v2
.end method
