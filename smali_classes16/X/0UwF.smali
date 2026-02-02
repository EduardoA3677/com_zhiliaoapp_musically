.class public final LX/0UwF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0UwJ;

.field public final LIZLLL:LX/0UzG;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UwF;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0UwF;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0UwF;->LIZJ:LX/0UwJ;

    iput-object p4, p0, LX/0UwF;->LIZLLL:LX/0UzG;

    iput-object p5, p0, LX/0UwF;->LJ:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0UwF;->LJFF:Lcom/google/gson/n;

    return-void
.end method
