.class public final LX/0m99;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n5N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0m99;

    const-string v2, "hook"

    const-string v0, "getHook()Lcom/ss/android/ugc/tools/view/widget/CukaieToast$ToastHook;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0m99;->LIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILandroid/content/Context;)LX/0n5N;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, LX/0n5N;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, p1, v0}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(IILandroid/content/Context;)LX/0n5N;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, LX/0n5N;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p0, p1, v0}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0m99;Landroid/content/Context;Ljava/lang/String;)LX/0n5N;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0n5N;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object p0
.end method
