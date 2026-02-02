.class public final LX/0lI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/062Z;


# instance fields
.field public final LIZ:LX/0lI7;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Z

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final LJ:LX/0lI7;


# direct methods
.method public constructor <init>(LX/0lQ4;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lI6;->LIZ:LX/0lI7;

    iput-object p2, p0, LX/0lI6;->LIZIZ:Landroid/content/Context;

    iput-boolean p3, p0, LX/0lI6;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lI6;I)V

    invoke-static {v1}, LX/0FBM;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    iput-object v0, p0, LX/0lI6;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p1, p0, LX/0lI6;->LJ:LX/0lI7;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0lI6;->LIZ:LX/0lI7;

    invoke-interface {v0}, LX/0lI7;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, LX/0lI6;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public final LIZJ()LX/062Y;
    .locals 1

    iget-object v0, p0, LX/0lI6;->LJ:LX/0lI7;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final getFilters()V
    .locals 0

    return-void
.end method
