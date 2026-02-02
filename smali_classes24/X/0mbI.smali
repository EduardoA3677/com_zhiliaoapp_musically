.class public final LX/0mbI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mbJ;


# static fields
.field public static final LIZ:LX/0mbI;

.field public static LIZIZ:LX/0mbJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mbI;

    invoke-direct {v0}, LX/0mbI;-><init>()V

    sput-object v0, LX/0mbI;->LIZ:LX/0mbI;

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

    sget-object v0, LX/0mbI;->LIZIZ:LX/0mbJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbJ;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
