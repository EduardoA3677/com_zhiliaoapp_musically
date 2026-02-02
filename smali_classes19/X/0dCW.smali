.class public final LX/0dCW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dCO;

.field public static final LIZIZ:LX/0dCR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dCO;

    invoke-direct {v0}, LX/0dCO;-><init>()V

    sput-object v0, LX/0dCW;->LIZ:LX/0dCO;

    new-instance v0, LX/0dCR;

    invoke-direct {v0}, LX/0dCR;-><init>()V

    sput-object v0, LX/0dCW;->LIZIZ:LX/0dCR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
