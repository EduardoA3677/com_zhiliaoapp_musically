.class public final LX/0krr;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0krp;


# direct methods
.method public constructor <init>(LX/0krp;)V
    .locals 0

    iput-object p1, p0, LX/0krr;->LL:LX/0krp;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0krr;->LL:LX/0krp;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, v2, LX/0krp;->LLILIL:I

    return-void
.end method
