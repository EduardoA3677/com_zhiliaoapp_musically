.class public final LX/0imI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ioE;


# static fields
.field public static final LIZ:LX/0imI;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0imI;

    invoke-direct {v0}, LX/0imI;-><init>()V

    sput-object v0, LX/0imI;->LIZ:LX/0imI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0imI;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12264b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0imI;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
