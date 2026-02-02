.class public final LX/0WAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwv;


# static fields
.field public static final LL:LX/0WAs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WAs;

    invoke-direct {v0}, LX/0WAs;-><init>()V

    sput-object v0, LX/0WAs;->LL:LX/0WAs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()LX/0Wwr;
    .locals 2

    new-instance v1, LX/0Wwr;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Wwr;-><init>(II)V

    return-object v1
.end method

.method public final LJJLIIIIJ()LX/0Wwr;
    .locals 3

    new-instance v2, LX/0Wwr;

    const/4 v1, 0x0

    const v0, 0x7f020044

    invoke-direct {v2, v1, v0}, LX/0Wwr;-><init>(II)V

    return-object v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
