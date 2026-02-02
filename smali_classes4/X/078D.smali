.class public final LX/078D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final LL:LX/078D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/078D<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/078D;

    invoke-direct {v0}, LX/078D;-><init>()V

    sput-object v0, LX/078D;->LL:LX/078D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    sget-object v0, LX/0Mw6;->LIZ:LX/0Mw6;

    invoke-virtual {v0, p1}, LX/0Mw6;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method
