.class public final LX/0tlZ;
.super LX/0tmF;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlZ;

    invoke-direct {v0}, LX/0tlZ;-><init>()V

    sput-object v0, LX/0tlZ;->LIZ:LX/0tlZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v0, v0, LX/0tli;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "dialog_show_page"

    return-object v0
.end method
