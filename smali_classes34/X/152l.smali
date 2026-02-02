.class public final synthetic LX/152l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1530;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;LX/152x;)LX/152y;
    .locals 2

    new-instance v1, LX/152k;

    invoke-static {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/152k;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;LX/152x;)V

    return-object v1
.end method
