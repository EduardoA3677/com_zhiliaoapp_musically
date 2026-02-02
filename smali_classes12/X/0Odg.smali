.class public final LX/0Odg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Odi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Odg;

.field public static final LIZIZ:LX/0Odh;

.field public static final LIZJ:LX/0Ode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Odg;

    invoke-direct {v0}, LX/0Odg;-><init>()V

    sput-object v0, LX/0Odg;->LIZ:LX/0Odg;

    new-instance v0, LX/0Odh;

    invoke-direct {v0}, LX/0Odh;-><init>()V

    sput-object v0, LX/0Odg;->LIZIZ:LX/0Odh;

    new-instance v0, LX/0Ode;

    invoke-direct {v0}, LX/0Ode;-><init>()V

    sput-object v0, LX/0Odg;->LIZJ:LX/0Ode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
