.class public final LX/03Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03Ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/03Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Vd;

    invoke-direct {v0}, LX/03Vd;-><init>()V

    sput-object v0, LX/03Vd;->LL:LX/03Vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v1, LX/03Ve;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
