.class public final LX/0RVf;
.super LX/0tqJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RVf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RVf;

    invoke-direct {v0}, LX/0RVf;-><init>()V

    sput-object v0, LX/0RVf;->LIZ:LX/0RVf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Q98;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RVe;->NOT_LOGIN:LX/0RVe;

    invoke-virtual {v0}, LX/0RVe;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Q98;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RVe;->NEW_USER:LX/0RVe;

    invoke-virtual {v0}, LX/0RVe;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0RVe;->NOT_NEW_USER:LX/0RVe;

    invoke-virtual {v0}, LX/0RVe;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "new_registered_user"

    return-object v0
.end method
