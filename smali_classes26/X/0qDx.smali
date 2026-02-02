.class public final LX/0qDx;
.super LX/0qDw;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0qDx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qDx;

    invoke-direct {v0}, LX/0qDx;-><init>()V

    sput-object v0, LX/0qDx;->LIZIZ:LX/0qDx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "popup_enter_type"

    invoke-direct {p0, v0}, LX/0qDw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "transition_animation"

    return-object v0
.end method
