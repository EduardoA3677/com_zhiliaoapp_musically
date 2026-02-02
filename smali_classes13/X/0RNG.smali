.class public final LX/0RNG;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0RNG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RNG;

    invoke-direct {v0}, LX/0RNG;-><init>()V

    sput-object v0, LX/0RNG;->LJ:LX/0RNG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0RNE;

    invoke-direct {v3}, LX/0RNE;-><init>()V

    new-instance v2, LX/0RNF;

    invoke-direct {v2}, LX/0RNF;-><init>()V

    new-instance v1, LX/0RNI;

    invoke-direct {v1}, LX/0RNI;-><init>()V

    const/16 v0, 0x27

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
