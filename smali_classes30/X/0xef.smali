.class public final LX/0xef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0xed;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xed;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xef;->LIZ:LX/0xed;

    iput-object p2, p0, LX/0xef;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10fb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0xef;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xef;->LIZ:LX/0xed;

    iget-object v1, v0, LX/0xed;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0xef;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0xef;->LIZJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/0xef;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, LX/0xee;

    iget-object v1, p0, LX/0xef;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0xee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
