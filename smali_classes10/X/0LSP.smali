.class public final LX/0LSP;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSP;

    invoke-direct {v0}, LX/0LSP;-><init>()V

    sput-object v0, LX/0LSP;->LIZIZ:LX/0LSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSF;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0LSF;->LJI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_slide_vertical"

    return-object v0
.end method

.method public final LJI()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/04Ky;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
