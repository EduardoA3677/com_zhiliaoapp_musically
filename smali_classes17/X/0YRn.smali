.class public final LX/0YRn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0YRn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YRn;

    invoke-direct {v0}, LX/0YRn;-><init>()V

    sput-object v0, LX/0YRn;->LL:LX/0YRn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0YRo;->LIZ:LX/0yYT;

    invoke-static {}, LX/0YRo;->LIZIZ()V

    return-void
.end method
