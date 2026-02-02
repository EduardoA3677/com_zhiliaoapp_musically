.class public final LX/062e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/062e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/062e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/062e;

    invoke-direct {v0}, LX/062e;-><init>()V

    sput-object v0, LX/062e;->LL:LX/062e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;)V

    return-object v2
.end method
