.class public final LX/0OZk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OjI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0OjI;

    new-instance v1, LX/0OjG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0OjG;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0OjI;-><init>(LX/0Ojc;LX/0OjG;)V

    sput-object v2, LX/0OZk;->LIZ:LX/0OjI;

    return-void
.end method
