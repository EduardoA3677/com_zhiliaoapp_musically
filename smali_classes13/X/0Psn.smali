.class public final LX/0Psn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13LQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;)V
    .locals 0

    iput-object p1, p0, LX/0Psn;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0Psn;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget v1, v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILZIL:I

    add-int/lit8 v0, p1, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILZLL:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZIZ(Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/0Psn;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    const/4 v0, -0x2

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILZIL:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILZLL:Ljava/lang/Object;

    :cond_0
    return-void
.end method
