.class public final LX/0tjz;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tjz;

    invoke-direct {v0}, LX/0tjz;-><init>()V

    sput-object v0, LX/0tjz;->LIZ:LX/0tjz;

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

    const-class v0, LX/0tih;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tih;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tih;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "private_account"

    return-object v0
.end method
