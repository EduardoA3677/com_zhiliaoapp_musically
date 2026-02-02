.class public final LX/0LFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0LFq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LFq;

    invoke-direct {v0}, LX/0LFq;-><init>()V

    sput-object v0, LX/0LFq;->LL:LX/0LFq;

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0LFV;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
