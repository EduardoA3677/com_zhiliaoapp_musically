.class public final LX/0LSg;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSg;

    invoke-direct {v0}, LX/0LSg;-><init>()V

    sput-object v0, LX/0LSg;->LIZIZ:LX/0LSg;

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

    const-string v0, "enable_slide_following_hand_opt"

    return-object v0
.end method

.method public final LJI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/0LSk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
