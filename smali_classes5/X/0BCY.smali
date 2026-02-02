.class public final LX/0BCY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0BCX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0BCX<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/reflect/Field;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0BCX;Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BCX<",
            "TR;>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            "TR;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BCY;->LL:LX/0BCX;

    iput-object p2, p0, LX/0BCY;->LLILIL:Ljava/lang/reflect/Field;

    iput-object p3, p0, LX/0BCY;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0BCY;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, p0, LX/0BCY;->LLILLJJLI:Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0BCY;->LL:LX/0BCX;

    iget-object v3, p0, LX/0BCY;->LLILIL:Ljava/lang/reflect/Field;

    iget-object v2, p0, LX/0BCY;->LLILL:Ljava/util/Map;

    iget-object v1, p0, LX/0BCY;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0BCY;->LLILLJJLI:Ljava/lang/annotation/Annotation;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0BCX;->LIZIZ(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
