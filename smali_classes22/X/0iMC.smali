.class public final LX/0iMC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0iMC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iMC;

    invoke-direct {v0}, LX/0iMC;-><init>()V

    sput-object v0, LX/0iMC;->LIZ:LX/0iMC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0IOk;)LX/0iMM;
    .locals 0

    invoke-static {p0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object p0

    invoke-interface {p0}, LX/0iM9;->LJIILLIIL()LX/0iMM;

    move-result-object p0

    return-object p0
.end method
