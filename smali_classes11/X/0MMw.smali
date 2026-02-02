.class public final LX/0MMw;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MMw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MMw;

    invoke-direct {v0}, LX/0MMw;-><init>()V

    sput-object v0, LX/0MMw;->LJ:LX/0MMw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MMy;

    invoke-direct {v3}, LX/0MMy;-><init>()V

    new-instance v2, LX/0MMx;

    invoke-direct {v2}, LX/0MMx;-><init>()V

    new-instance v1, LX/0Lie;

    invoke-direct {v1}, LX/0Lie;-><init>()V

    const/16 v0, 0x41

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
