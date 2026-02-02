.class public final synthetic LX/0mNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mNg;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0mNg;

    invoke-direct {v3}, LX/0mNg;-><init>()V

    sput-object v3, LX/0mNg;->LIZ:LX/0mNg;

    new-instance v2, LX/0mOW;

    const-string v0, "com.ss.ugc.effectplatform.model.TemplateEffectExtra"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v3, v1}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, LX/0mNg;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/0mPT;

    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0mNg;->descriptor:LX/0mPI;

    invoke-interface {p1, v7}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v6

    invoke-interface {v6}, LX/0mPa;->LJIILLIIL()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    :goto_0
    invoke-interface {v6, v7}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-interface {v6, v7, v5, v0, v1}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0mNi;

    invoke-direct {v0, v2}, LX/0mNi;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v6, v7}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    invoke-direct {v0, v3, v1, v4}, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;-><init>(ILjava/lang/String;LX/0lvi;)V

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mNg;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    sget-object v1, LX/0mNg;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->write$Self(Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
