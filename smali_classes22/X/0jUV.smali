.class public final LX/0jUV;
.super LX/0Jlk;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0jUV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jUV;

    invoke-direct {v0}, LX/0jUV;-><init>()V

    sput-object v0, LX/0jUV;->LJI:LX/0jUV;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x1b

    move-object v0, p0

    move v4, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0Jlk;-><init>([LX/0JLt;ZZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
