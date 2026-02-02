.class public final LX/0m9K;
.super Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0m9k;


# direct methods
.method public constructor <init>(LX/0m9k;)V
    .locals 0

    iput-object p1, p0, LX/0m9K;->LIZ:LX/0m9k;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v2, p0, LX/0m9K;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m9k;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
