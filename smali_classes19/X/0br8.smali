.class public final LX/0br8;
.super LX/0brP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0brP;-><init>(LX/0btn;)V

    sget v1, LX/0brA;->LIZ:I

    new-instance v0, LX/0bqM;

    invoke-direct {v0, v1}, LX/0bqM;-><init>(I)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    return-void
.end method
