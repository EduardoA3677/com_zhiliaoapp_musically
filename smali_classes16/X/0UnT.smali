.class public final LX/0UnT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UqD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Uq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UnT;->LIZ:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0UnT;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0UnT;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0UnT;->LIZLLL:Ljava/util/List;

    return-void
.end method
