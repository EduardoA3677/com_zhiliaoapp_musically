.class public final LX/0R8F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Q1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0R8F;

    new-instance v1, LX/0Q1j;

    const-string v0, "HomeTab"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0R8F;->LIZ:LX/0Q1j;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0R8F;->LIZ:LX/0Q1j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
