.class public final LX/0ZAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aHB<",
        "LX/0BNY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0ZAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAd;

    invoke-direct {v0}, LX/0ZAd;-><init>()V

    sput-object v0, LX/0ZAd;->LL:LX/0ZAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0BNY;

    iget-object v0, p1, LX/0BNY;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
