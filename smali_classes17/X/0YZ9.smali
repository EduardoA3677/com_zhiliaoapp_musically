.class public final LX/0YZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EPi;


# static fields
.field public static final LIZ:LX/0YZ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YZ9;

    invoke-direct {v0}, LX/0YZ9;-><init>()V

    sput-object v0, LX/0YZ9;->LIZ:LX/0YZ9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0A5I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0SkG;->LIZ:LX/0SkG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SkG;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0A5I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0SkG;->LIZ:LX/0SkG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SkG;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0A5I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0SkG;->LIZ:LX/0SkG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SkG;->LIZ(Z)V

    :cond_0
    return-void
.end method
