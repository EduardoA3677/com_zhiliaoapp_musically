.class public final LX/169B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rmn;


# static fields
.field public static final LIZ:LX/169B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/169B;

    invoke-direct {v0}, LX/169B;-><init>()V

    sput-object v0, LX/169B;->LIZ:LX/169B;

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

    sget-object v1, LX/0Smn;->LIZIZ:LX/0Smn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfgm/b;->LIZIZ(LX/1699;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    sget-object v1, Lfgm/b;->LIZ:Lfgm/b;

    sget-object v0, LX/0Smn;->LIZIZ:LX/0Smn;

    invoke-virtual {v1, v0}, Lfgm/b;->LIZ(LX/1699;)V

    return-void
.end method
