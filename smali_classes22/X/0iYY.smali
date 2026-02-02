.class public final LX/0iYY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0iYs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iYY;

    sget-object v0, LX/0hxc;->MsgTypeStreakCommandMessage:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    sput v0, LX/0iYY;->LIZ:I

    sget-object v0, LX/0hxc;->MsgTypeStreakPetCommandMessage:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    sput v0, LX/0iYY;->LIZIZ:I

    sget-object v0, LX/0hxc;->MsgTypeB2CActionBarRefresh:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    sput v0, LX/0iYY;->LIZJ:I

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_STATUS:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    sput v0, LX/0iYY;->LIZLLL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0iYY;->LJ:Ljava/util/Map;

    new-instance v0, LX/0iYg;

    invoke-direct {v0}, LX/0iYg;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/0iYb;

    invoke-direct {v0}, LX/0iYb;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/0iYe;

    invoke-direct {v0}, LX/0iYe;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/0iYh;

    invoke-direct {v0}, LX/0iYh;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/0iYc;

    invoke-direct {v0}, LX/0iYc;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/07EH;

    invoke-direct {v0}, LX/07EH;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/07EG;

    invoke-direct {v0}, LX/07EG;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/0iYd;

    invoke-direct {v0}, LX/0iYd;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/0iYj;

    invoke-direct {v0}, LX/0iYj;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    new-instance v0, LX/0iYi;

    invoke-direct {v0}, LX/0iYi;-><init>()V

    invoke-static {v0}, LX/0iYY;->LIZ(LX/0iYs;)V

    return-void
.end method

.method public static LIZ(LX/0iYs;)V
    .locals 2

    sget-object v1, LX/0iYY;->LJ:Ljava/util/Map;

    invoke-interface {p0}, LX/0iYs;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
