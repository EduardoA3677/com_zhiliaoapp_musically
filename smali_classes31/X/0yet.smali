.class public final LX/0yet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yex;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/0ylz;->zzi:LX/0ylz;

    sget-object v2, LX/0ylz;->zzk:LX/0ylz;

    invoke-static {}, LX/0yeW;->LJIJJ()LX/0yeW;

    move-result-object v1

    new-instance v0, LX/0yex;

    invoke-direct {v0, v3, v2, v1}, LX/0yex;-><init>(LX/0ylz;LX/0ylz;LX/0yeW;)V

    sput-object v0, LX/0yet;->LIZ:LX/0yex;

    return-void
.end method
