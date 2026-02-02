.class public final LX/0lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lf6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lf6;

    invoke-direct {v0}, LX/0lf6;-><init>()V

    sput-object v0, LX/0lf6;->LIZ:LX/0lf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
