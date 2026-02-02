.class public final LX/152R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/152T;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/152R;->LIZ:LX/152T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/152T;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/152R;->LIZ:LX/152T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/152T;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
