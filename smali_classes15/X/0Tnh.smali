.class public final LX/0Tnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Ljava/text/SimpleDateFormat;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/0YNX;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0Tni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tnh;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Tnh;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0Tnh;->LIZJ:LX/0YNX;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0Tnh;->LIZ:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static LIZ(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
