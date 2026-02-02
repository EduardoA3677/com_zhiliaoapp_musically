.class public final LX/0MP3;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MP3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MP3;

    invoke-direct {v0}, LX/0MP3;-><init>()V

    sput-object v0, LX/0MP3;->LJ:LX/0MP3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MP4;

    invoke-direct {v3}, LX/0MP4;-><init>()V

    sget-object v2, LX/0MOC;->LJIIIIZZ:LX/0MO5;

    new-instance v1, LX/0MP1;

    invoke-direct {v1}, LX/0MP1;-><init>()V

    const/16 v0, 0xe

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
