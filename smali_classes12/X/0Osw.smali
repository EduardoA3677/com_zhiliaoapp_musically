.class public final LX/0Osw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OtE;


# static fields
.field public static final LIZ:LX/0Osw;

.field public static LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Osw;

    invoke-direct {v0}, LX/0Osw;-><init>()V

    sput-object v0, LX/0Osw;->LIZ:LX/0Osw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0Osw;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final synthetic LIZIZ(Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ(Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Osw;->LIZIZ:Ljava/lang/Boolean;

    return-void
.end method
