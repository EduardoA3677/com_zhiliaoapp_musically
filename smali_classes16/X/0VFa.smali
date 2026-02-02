.class public final LX/0VFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uqc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VFa;->LIZ:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    iput-object p2, p0, LX/0VFa;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06fk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0VFa;->LIZ:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    iget-object v2, p0, LX/0VFa;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
