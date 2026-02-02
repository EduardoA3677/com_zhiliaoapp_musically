.class public final LX/108w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/108p;


# static fields
.field public static final LIZ:LX/108w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/108w;

    invoke-direct {v0}, LX/108w;-><init>()V

    sput-object v0, LX/108w;->LIZ:LX/108w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    sget-object v1, LX/18PD;->LIZIZ:LX/18PD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18PD;->LJIIJ(Z)V

    return-void
.end method
