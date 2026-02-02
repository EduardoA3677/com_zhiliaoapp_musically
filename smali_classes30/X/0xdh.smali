.class public final LX/0xdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0xdn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0xdh;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0xdh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xdn;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0xdn;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, LX/0xdn;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0xdn;->LIZ()V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
