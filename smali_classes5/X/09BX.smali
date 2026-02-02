.class public final LX/09BX;
.super LX/0Avy;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/09BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09BX;

    invoke-direct {v0}, LX/09BX;-><init>()V

    sput-object v0, LX/09BX;->LIZ:LX/09BX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Avy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/09BT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/0Aw2;->LIZ(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/09BW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
