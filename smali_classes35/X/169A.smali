.class public final LX/169A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SOD;


# static fields
.field public static final LIZ:LX/169A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/169A;

    invoke-direct {v0}, LX/169A;-><init>()V

    sput-object v0, LX/169A;->LIZ:LX/169A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 2

    sget-object v0, Lfgm/b;->LIZ:Lfgm/b;

    sget-object v1, LX/169C;->LIZIZ:LX/169C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfgm/b;->LIZIZ(LX/1699;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    sget-object v1, Lfgm/b;->LIZ:Lfgm/b;

    sget-object v0, LX/169C;->LIZIZ:LX/169C;

    invoke-virtual {v1, v0}, Lfgm/b;->LIZ(LX/1699;)V

    return-void
.end method
