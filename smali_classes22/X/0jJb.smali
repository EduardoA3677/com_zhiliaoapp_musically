.class public final LX/0jJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jJX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/0jJb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jJb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jJb;

    invoke-direct {v0}, LX/0jJb;-><init>()V

    sput-object v0, LX/0jJb;->LL:LX/0jJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0jJ1;

    check-cast p2, LX/0jJ1;

    iget-object v0, p1, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->affinityScore:F

    iget-object v0, p2, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->affinityScore:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
