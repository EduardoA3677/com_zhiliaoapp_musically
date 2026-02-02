.class public final LX/0UJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJB;


# static fields
.field public static final LL:LX/0UJ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UJ6;

    invoke-direct {v0}, LX/0UJ6;-><init>()V

    sput-object v0, LX/0UJ6;->LL:LX/0UJ6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/05UY;->LJIIIIZZ(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
