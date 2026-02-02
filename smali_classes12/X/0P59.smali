.class public final LX/0P59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O5x;
.implements LX/0PB7;


# static fields
.field public static final LL:LX/0P59;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P59;

    invoke-direct {v0}, LX/0P59;-><init>()V

    sput-object v0, LX/0P59;->LL:LX/0P59;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()LX/0PRY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
