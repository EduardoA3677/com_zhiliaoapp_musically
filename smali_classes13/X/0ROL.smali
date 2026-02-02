.class public final LX/0ROL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ROO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)LX/121X;
    .locals 1

    const-string v0, "RelativeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/121X;

    invoke-direct {v0, p2, p3}, LX/121X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
