.class public final LX/0tlW;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlW;

    invoke-direct {v0}, LX/0tlW;-><init>()V

    sput-object v0, LX/0tlW;->LIZ:LX/0tlW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0tjE;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tjE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tjE;->OU()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_login"

    return-object v0
.end method
