.class public final LX/0RDm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Q1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0RDm;

    new-instance v1, LX/0Q1j;

    const-string v0, "Dispersion"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0RDm;->LIZ:LX/0Q1j;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0RDm;->LIZ:LX/0Q1j;

    const-string v0, "Dispersion"

    invoke-virtual {v1, v0, p0}, LX/0QUr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
