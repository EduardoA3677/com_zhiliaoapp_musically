.class public final LX/0oq2;
.super LX/0oq0;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oq2;

    invoke-direct {v0}, LX/0oq2;-><init>()V

    sput-object v0, LX/0oq2;->LIZ:LX/0oq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0oq1;->APP_ENTER_BACKGROUND:LX/0oq1;

    invoke-direct {p0, v0}, LX/0oq0;-><init>(LX/0oq1;)V

    return-void
.end method
