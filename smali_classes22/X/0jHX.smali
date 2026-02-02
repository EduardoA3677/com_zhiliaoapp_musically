.class public final LX/0jHX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0jIZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0jHX;->LIZ:Ljava/util/List;

    new-instance v0, LX/0jIZ;

    invoke-direct {v0}, LX/0jIZ;-><init>()V

    iput-object v0, p0, LX/0jHX;->LIZIZ:LX/0jIZ;

    return-void
.end method
