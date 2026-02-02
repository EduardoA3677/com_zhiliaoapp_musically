.class public final Lcom/bytedance/pitaya/cep_ast/inner/JniHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/cep_engine/port/CepKeeper;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/cep_ast/inner/JniHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/cep_ast/inner/JniHelper;

    invoke-direct {v0}, Lcom/bytedance/pitaya/cep_ast/inner/JniHelper;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/cep_ast/inner/JniHelper;->INSTANCE:Lcom/bytedance/pitaya/cep_ast/inner/JniHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
