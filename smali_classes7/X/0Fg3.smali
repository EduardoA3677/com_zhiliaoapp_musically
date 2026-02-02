.class public final LX/0Fg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BCX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BCX<",
        "LX/0Ffp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0282;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0282;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fg3;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0Fg3;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0Fg3;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/0Fg3;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, LX/0Ffy;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v2, p0, LX/0Fg3;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0Fg3;->LIZIZ:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/0Ffy;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/reflect/Field;[Ljava/lang/String;ILjava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v2, p0, LX/0Fg3;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0Fg3;->LIZIZ:Ljava/util/List;

    aget-object v0, p2, p3

    invoke-static {v2, v1, p1, v0}, LX/0Ffy;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v2, p0, LX/0Fg3;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0Fg3;->LIZIZ:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/0Ffy;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v2, p0, LX/0Fg3;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0Fg3;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/0Ffy;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    return-void
.end method
