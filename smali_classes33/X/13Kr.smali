.class public final LX/13Kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YNu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmt/viewpager/DmtRtlViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YNu<",
        "Ldmt/viewpager/DmtRtlViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldmt/viewpager/DmtRtlViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Ldmt/viewpager/DmtRtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Ldmt/viewpager/DmtRtlViewPager$SavedState;

    return-object v0
.end method
