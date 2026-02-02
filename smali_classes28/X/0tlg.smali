.class public final LX/0tlg;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlg;

    invoke-direct {v0}, LX/0tlg;-><init>()V

    sput-object v0, LX/0tlg;->LIZ:LX/0tlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "did_content_language_show_status"

    return-object v0
.end method
